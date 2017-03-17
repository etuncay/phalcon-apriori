<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"  ng-click="toggle.cinsiyet=!toggle.cinsiyet">Cinsiyet</a></li>
                <li><a href="#"  ng-click="toggle.yas=!toggle.yas">Yaş</a></li>
                <li><a href="#"  ng-click="toggle.boy=!toggle.boy">Boy</a></li>
                <li><a href="#"  ng-click="toggle.kilo=!toggle.kilo">Kilo</a></li>
                <li><a href="#"  ng-click="toggle.kan_grubu=!toggle.kan_grubu">Kan Grubu</a></li>
                <li><a href="#"  ng-click="toggle.medeni_hal=!toggle.medeni_hal">Medeni Hal</a></li>
                <li><a href="#"  ng-click="toggle.kadro=!toggle.kadro">Kadro</a></li>
                <li><a href="#"  ng-click="toggle.alkol_kullanimi=!toggle.alkol_kullanimi">Alkol K.</a></li>
                <li><a href="#"  ng-click="toggle.sigara_kullanimi=!toggle.sigara_kullanimi">Sigara K.</a></li>
                <li><a href="#"  ng-click="toggle.siklik=!toggle.siklik">Sıklık</a></li>
                <li><a href="#"  ng-click="toggle.sekil=!toggle.sekil">Şekil</a></li>
                <li><a href="#"  ng-click="toggle.sure=!toggle.sure">Süre</a></li>
                <li><a href="#"  ng-click="toggle.yer=!toggle.yer">Yer</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar">
                <li ng-if="toggle.cinsiyet">
                    <labe>Cinsiyet</labe>
                    <select class="form-control" ng-model="filtre.cinsiyet">
                        <option ng-repeat="item in selectData.cinsiyet" value="<?= $item->cinsiyet ?>"><?= $item->cinsiyet ?></option>
                    </select>
                </li>
                <pre><?= $selectData->cinsiyet ?></pre>
                <li ng-if="toggle.yas">
                    <labe>Yaş</labe>
                    <select class="form-control" ng-model="filtre.yas">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.boy">
                    <labe>Boy</labe>
                    <select class="form-control" ng-model="filtre.boy">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.kilo">
                    <labe>Kilo</labe>
                    <select class="form-control" ng-model="filtre.kilo">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.kan_grubu">
                    <labe>Kan Grubu</labe>
                    <select class="form-control" ng-model="filtre.kan_grubu">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.medeni_hal">
                    <labe>Medeni Hal</labe>
                    <select class="form-control" ng-model="filtre.medeni_hal">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.kadro">
                    <labe>Kadro</labe>
                    <select class="form-control" ng-model="filtre.kadro">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.alkol_kullanimi">
                    <labe>Alkol Kullanımı</labe>
                    <select class="form-control" ng-model="filtre.alkol_kullanimi">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.sigara_kullanimi">
                    <labe>Sigara Kullanımı</labe>
                    <select class="form-control" ng-model="filtre.sigara_kullanimi">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.siklik">
                    <labe>Sıklık</labe>
                    <select class="form-control" ng-model="filtre.siklik">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.sekil">
                    <labe>Şekil</labe>
                    <select class="form-control" ng-model="filtre.sekil">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.sure">
                    <labe>Süre</labe>
                    <select class="form-control" ng-model="filtre.sure">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
                <li ng-if="toggle.yer">
                    <labe>Yer</labe>
                    <select class="form-control" ng-model="filtre.yer">
                        <option value="Erkek">Erkek</option>
                        <option value="Bayan">Bayan</option>
                    </select>
                </li>
            </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header">Dashboard</h1>

            <div class="row placeholders">
                <div class="col-xs-6 col-sm-3 placeholder">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                    <h4>Label</h4>
                    <span class="text-muted">Something else</span>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                    <h4>Label</h4>
                    <span class="text-muted">Something else</span>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                    <h4>Label</h4>
                    <span class="text-muted">Something else</span>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
                    <h4>Label</h4>
                    <span class="text-muted">Something else</span>
                </div>
            </div>

            <h2 class="sub-header">Section title</h2>
            <div class="table-responsive">
                <table class="table table-striped">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>Header</th>
                        <th>Header</th>
                        <th>Header</th>
                        <th>Header</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1,001</td>
                        <td>Lorem</td>
                        <td>ipsum</td>
                        <td>dolor</td>
                        <td>sit</td>
                    </tr>
                    <tr>
                        <td>1,002</td>
                        <td>amet</td>
                        <td>consectetur</td>
                        <td>adipiscing</td>
                        <td>elit</td>
                    </tr>
                    <tr>
                        <td>1,003</td>
                        <td>Integer</td>
                        <td>nec</td>
                        <td>odio</td>
                        <td>Praesent</td>
                    </tr>
                    <tr>
                        <td>1,003</td>
                        <td>libero</td>
                        <td>Sed</td>
                        <td>cursus</td>
                        <td>ante</td>
                    </tr>
                    <tr>
                        <td>1,004</td>
                        <td>dapibus</td>
                        <td>diam</td>
                        <td>Sed</td>
                        <td>nisi</td>
                    </tr>
                    <tr>
                        <td>1,005</td>
                        <td>Nulla</td>
                        <td>quis</td>
                        <td>sem</td>
                        <td>at</td>
                    </tr>
                    <tr>
                        <td>1,006</td>
                        <td>nibh</td>
                        <td>elementum</td>
                        <td>imperdiet</td>
                        <td>Duis</td>
                    </tr>
                    <tr>
                        <td>1,007</td>
                        <td>sagittis</td>
                        <td>ipsum</td>
                        <td>Praesent</td>
                        <td>mauris</td>
                    </tr>
                    <tr>
                        <td>1,008</td>
                        <td>Fusce</td>
                        <td>nec</td>
                        <td>tellus</td>
                        <td>sed</td>
                    </tr>
                    <tr>
                        <td>1,009</td>
                        <td>augue</td>
                        <td>semper</td>
                        <td>porta</td>
                        <td>Mauris</td>
                    </tr>
                    <tr>
                        <td>1,010</td>
                        <td>massa</td>
                        <td>Vestibulum</td>
                        <td>lacinia</td>
                        <td>arcu</td>
                    </tr>
                    <tr>
                        <td>1,011</td>
                        <td>eget</td>
                        <td>nulla</td>
                        <td>Class</td>
                        <td>aptent</td>
                    </tr>
                    <tr>
                        <td>1,012</td>
                        <td>taciti</td>
                        <td>sociosqu</td>
                        <td>ad</td>
                        <td>litora</td>
                    </tr>
                    <tr>
                        <td>1,013</td>
                        <td>torquent</td>
                        <td>per</td>
                        <td>conubia</td>
                        <td>nostra</td>
                    </tr>
                    <tr>
                        <td>1,014</td>
                        <td>per</td>
                        <td>inceptos</td>
                        <td>himenaeos</td>
                        <td>Curabitur</td>
                    </tr>
                    <tr>
                        <td>1,015</td>
                        <td>sodales</td>
                        <td>ligula</td>
                        <td>in</td>
                        <td>libero</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>