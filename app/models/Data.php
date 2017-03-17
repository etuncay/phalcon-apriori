<?php

class Data extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $id;
    
    /**
     *
     * @var integer
     */
    public $kimlik;

    /**
     *
     * @var string
     */
    public $yer;

    /**
     *
     * @var string
     */
    public $yas;

    /**
     *
     * @var string
     */
    public $boy;
    /**
     *
     * @var string
     */
    public $kilo;
    /**
     *
     * @var string
     */
    public $cinsiyet;
    /**
     *
     * @var string
     */
    public $kan_grubu;
    /**
     *
     * @var string
     */
    public $medeni_hal;
    /**
     *
     * @var string
     */
    public $kadro;
    /**
     *
     * @var string
     */
    public $alkol_alimi;
    /**
     *
     * @var string
     */
    public $sigara_kullanimi;
    /**
     *
     * @var string
     */
    public $tekrar;
    /**
     *
     * @var string
     */
    public $sekil;
    /**
     *
     * @var string
     */
    public $sure;





    /**
     * Initialize method for model.
     */
    public function initialize()
    {


    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Contents[]
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Contents
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource()
    {
        return 'data';
    }

}
