<header id="header-1">
    
        <!-- Navbar -->
        <nav class="main-nav navbar-fixed-top headroom headroom--pinned">
            <div class="container">
                <!-- Brand and toggle -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <img src="https://rfig.us/.l/aieu" class="brand-img img-responsive" data-selector="img" data-echo="https://s3-ap-southeast-2.amazonaws.com/goldfash/GOLD-FASH-150x150.png" width="95" height="95" onerror="this.onerror=null;this.src='http://imax.rfig.us/k';"/>
                </div>
                <!-- Navigation -->
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active nav-item"><a href="//goldfash.com" data-selector="nav a, a.edit">Home</a></li>
                        <center>
<table cellpadding="5" cellspacing="1" class="searchBox">
<tr>
    <td align="center">

    <form action="//search.rfig.us/search.php" method="get">

<table><tr><td>
    <div align="left"> 
<input type="text" name="query" id="query" size="40" value="" action="http://search.rfig.us/include/js_suggest/suggest.php" columns="2" autocomplete="on" delay="1">    
</div> 
<td>
<input type="submit" value="Search">
</td></tr></table>

       


    
    <input type="hidden" name="search" value="1"> 
    </form>
               
    </td>

</tr>
</table>
</center>
                    <!--    <li class="nav-item"><a href="#" data-selector="nav a, a.edit">Features</a></li>
                        <li class="nav-item"><a href="#" data-selector="nav a, a.edit">Pricing</a></li> --!>
                        <li class="nav-item dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#" data-selector="nav a, a.edit">Login <i class="fa fa-angle-down"></i></a> 
                            <ul class="dropdown-menu">
                            <li><a href="" data-selector="nav a, a.edit"><iframe width="215" height="200" src="http://www.hosting.goldfash.com/x3/index.php/embed/loginform" frameborder="0"></iframe></a></li>
                            </ul>                            
                        </li><!--//dropdown-->  
                        
                        
                        
                        <?php
                        $linkto['cpanelIPg'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' . urlencode('http://goldfash.com/.bin/.cpanel.php'));
                        $linkto['billingIPg'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' .
urlencode('http://goldfash.com/.bin/.billing.php'));
                        $linkto['expressm'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' .
urlencode('http://goldfash.com/.bin/.express_mail.php'));
                        $getLink['cpanel'] = $linkto['cpanelIPg'];
                        $getLink['billing'] = $linkto['billingIPg'];
                        $getLink['mail'] = $linkto['expressm'];
                        ?>
                        <li class="nav-item dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#" data-selector="nav a, a.edit">Pages <i class="fa fa-angle-down"></i></a> 
                            <ul class="dropdown-menu">
                            <li><a href="#" data-selector="nav a, a.edit"><small>Thank you For Choosing GoldFash!<br /> Please Choose an Option Below.</small></a> </a>
                                <li><a href="http://192.99.208.121/cpanel" target="_blank" data-selector="nav a, a.edit">Cpanel</a></li>
                                <li><a href="<?=$getLink['mail']?>" data-selector="nav a, a.edit">Email</a></li>
                                <li><a href="//maxxpayout.com" data-selector="nav a, a.edit">YardSale</a></li>
                                <li><a href="#vr" data-selector="nav a, a.edit">Vendor</a></li> 
                            </ul>                            
                        </li><!--//dropdown-->  
                                        
                         <li class="nav-item"><a href="#" data-selector="nav a, a.edit">Support</a></li>
                         
                    
</ul><!--//nav-->
                </div>
                <!--// End Navigation -->
                
            </div>
            <!--// End Container -->
        </nav>
        <!--// End Navbar -->
        
        
    </header>