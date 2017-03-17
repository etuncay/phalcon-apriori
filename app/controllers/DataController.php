<?php

include APP_PATH.'/app/library/class.apriori.php';

class DataController extends ControllerBase
{

    public function indexAction()
    {

    }

    public function  filtreAction(){
        $this->view->disable();
        $filtre = $this->request->getPost("filtre");

        $columns ="";
        $conditions="";
        foreach ($filtre as $key=>$value){
            $columns.=$key.',';
            if(trim($value)!='')
                $conditions.=' '.$key.'="'.$value.'" and';

        }


        $dbdata = Data::find(array(
            'columns' => rtrim($columns,','),
            "conditions" => rtrim(trim($conditions),'and'),
        ));

        $dataset   = array();
        foreach ($dbdata->toArray() as $key=>$value) {
            $datasetitem = array();
            foreach ($value as $item) {
                $datasetitem[]=$item;
            }
            $dataset[]=$datasetitem;
        }
        $result =array();

        $Apriori = new Apriori();
        $Apriori->setMaxScan(20);       //Scan 2, 3, ...
        $Apriori->setMinSup(3);         //Minimum support 1, 2, 3, ...
        $Apriori->setMinConf(30);       //Minimum confidence - Percent 1, 2, ..., 100
        $Apriori->setDelimiter(',');    //Delimiter

        $Apriori->process($dataset);

        //$Apriori->printFreqItemsets();

        //$result['FrequentItemsets'] = $Apriori->getFreqItemsets();

        //$Apriori->printAssociationRules();

        $result['AssociationRules'] = $Apriori->getAssociationRules();





        $sonuc="id,value\nsonuc\n";

        $sonuc_array=array();
        foreach($result['AssociationRules'] as $a => $arr)
        {
            foreach($arr as $b => $conf)
            {
                //.",$conf%\n"
                $s2=str_replace(",",".",$a).".".str_replace(",",".",$b);
                $s=str_replace(",",".",$a).".".str_replace(",",".",$b);
                $zz="";
                foreach (explode(".",$s) as $item) {
                    $zz.=$item.".";
                    if(!in_array(rtrim($zz,"."),$sonuc_array)){
                        array_push($sonuc_array,rtrim($zz,"."));
                    }
                }
                $son = array_search($s2,$sonuc_array);
                $sonuc_array[$son] = $s2;

            }

        }
        foreach ($sonuc_array as $c){
            if(trim($c)=="") continue;
            $sonuc.="sonuc.".trim($c)."\n";
        }
        $guid = uniqid();
        file_put_contents($guid.".csv", $sonuc);
        $result =array(
            'csv'=>$guid.".csv",
            'AssociationRules' =>    $Apriori->printDataAssociationRules(),
            'FreqItemsets'  => $Apriori->printDataFreqItemsets()
        );

        print json_encode($result);
    }

    public function  selectDataAction(){

        $this->view->disable();


        $data=array();

        $data['yer'] = Data::find([
            'group' => 'yer',
            'columns' => 'yer'
        ]);

        $data['yas'] = Data::find([
            'group' => 'yas',
            'columns' => 'yas'
        ]);

        $data['boy'] = Data::find([
            'group' => 'boy',
            'columns' => 'boy'
        ]);

        $data['kilo'] = Data::find([
            'group' => 'kilo',
            'columns' => 'kilo'
        ]);

        $data['cinsiyet'] = Data::find([
            'group' => 'cinsiyet',
            'columns' => 'cinsiyet'
        ]);

        $data['kan_grubu'] = Data::find([
            'group' => 'kan_grubu',
            'columns' => 'kan_grubu'
        ]);

        $data['medeni_hal'] = Data::find([
            'group' => 'medeni_hal',
            'columns' => 'medeni_hal'
        ]);

        $data['kadro'] = Data::find([
            'group' => 'kadro',
            'columns' => 'kadro'
        ]);

        $data['alkol_kullanimi'] = Data::find([
            'group' => 'alkol_kullanimi',
            'columns' => 'alkol_kullanimi'
        ]);

        $data['sigara_kullanimi'] = Data::find([
            'group' => 'sigara_kullanimi',
            'columns' => 'sigara_kullanimi'
        ]);

        $data['tekrar'] = Data::find([
            'group' => 'tekrar',
            'columns' => 'tekrar'
        ]);

        $data['sekil'] = Data::find([
            'group' => 'sekil',
            'columns' => 'sekil'
        ]);

        $data['sure'] = Data::find([
            'group' => 'sure',
            'columns' => 'sure'
        ]);




        print json_encode($data);

    }
}