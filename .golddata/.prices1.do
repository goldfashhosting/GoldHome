<?php
$billing['trial'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' . urlencode('http://www.hosting.goldfash.com/x3/index.php/order/free-trial'));
$billing['starter'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' . urlencode('http://www.hosting.goldfash.com/x3/index.php/order/starter?period=1M'));
$billing['premium'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' .
urlencode('http://www.hosting.goldfash.com/x3/index.php/order/premium-hosting?period=1M'));
$billing['lifetime'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' .
urlencode('http://www.hosting.goldfash.com/x3/index.php/order/lifetime?period=2Y'));
$trial['link'] = $billing['trial'];
$starter['link'] = $billing['starter'];
$premium['link'] = $billing['premium'];
$lifetime['link'] = $billing['lifetime'];
?>
 <section class="content-block pricing-table-1">
        <div class="container">
            
            <div class="underlined-title">
                <div class="editContent"><h1 data-selector="h1">Be part of something special</h1></div>
                <hr>
                <div class="editContent">
                    <h2 data-selector="h2">It costs less than you think</h2>
                </div>
            </div>
            
            <div class="row">  

                <div class="col-md-3 col-sm-6 price-block">
                    <div class="ribbon super-cool"></div><!-- Ribbon -->
                    <div class="editContent">
                        <h3 data-selector="h3">Trial Version</h3>
                    </div>
                    <div class="price pastel-orange">
                        <div class="price-figure">
                            <div class="editContent">
                                <h4 data-selector="h4">FREE</h4>
                            </div>
                            <div class="editContent"><p data-selector="p">
    Limited to 30 days
</p></div>
                        </div>
                    </div>
                    <div class="editContent"><ul class="features">
    <li>1GB Storage</li>
    <li>1 Domain</li>
    <li>1 Subdomain</li>
    <li>1GB Memory/Flow-Data</li>
    <li>Free Customer Support</li>
</ul></div>
                    <div class="price-footer">
                        <a href="<?=$trial['link']?>" class="btn btn-info">Start Now</a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 price-block">
                    <div class="ribbon popular"></div><!-- Ribbon -->
                    <div class="editContent"><h3 data-selector="h3">Starter</h3></div>
                    <div class="price pastel-red">
                        <div class="price-figure">
                            <div class="editContent"><h4 data-selector="h4">$25.00</h4></div>
                            <div class="editContent">
                                <p data-selector="p">per month</p>
                            </div>
                        </div>
                    </div>
                    <div class="editContent"><ul class="features">
    <li>7GB Storage</li>
    <li>1 Domain &amp; 5 Subdomains</li>
    <li>3 Email Address &amp; Functions</li>
    <li>7GB Memory/Flow-Data</li>
    <li>WebGuru-Team (+$17.99/mo) </li>
    <li><i>Other Restriction Apply*</i> </li>
    <li><i><strong>100+ Free Features</strong>*</i> </li>
</ul></div>
                    <div class="price-footer">
                        <a href="<?=$starter['link']?>" class="btn btn-info">Buy Now</a>
                    </div>
                </div> 
                <div class="col-md-3 col-sm-6 price-block">
                    <div class="ribbon premium"></div><!-- Ribbon -->
                    <div class="editContent">
                        <h3 data-selector="h3">Premium</h3>
                    </div>
                    <div class="price pastel-green">
                        <div class="price-figure">
                            <div class="editContent"><h4 data-selector="h4">$75.99</h4></div>
                            <div class="editContent">
                                <p data-selector="p">per month</p>
                            </div>
                        </div>
                    </div>
                    <div class="editContent"><ul class="features">
    <li>25GB Storage</li>
    <li>2 Domains &amp; 15 Subdomains</li>
    <li>Unlimited Email Addresses &amp; Functions</li>
    <li>21GB Memory/Flow-Data</li>
    <li>WebGuru-Team (+$12.99/mo) </li>
    <li><i>Other Restriction Apply + Free Goodies*</i> </li>
</ul></div>
                    <div class="price-footer">
                        <a href="<?=$premium['link']?>" class="btn btn-info">Buy Now</a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 price-block">
                    <div class="ribbon best-value"></div><!-- Ribbon -->
                    <div class="editContent"><h3 data-selector="h3">Lifetime</h3></div>
                    <div class="price pastel-blue">
                        <div class="price-figure">
                            <div class="editContent"><h4 data-selector="h4">$479.99</h4></div>
                            <div class="editContent"><p data-selector="p">
    twice yearly
</p></div>
                        </div>
                    </div>
                    <div class="editContent"><ul class="features">
    <li>Unlimited Domains</li>
    <li>Unlimited Email Addresses &amp; Functions</li>
    <li>Unlimited Memory/Flow-Data/Storage</li>
    <li>WebGuru-Team (+$12.99/mo) </li>
    <li><i>Other Restriction Apply + Free Goodies*</i> </li>
</ul></div>
                    <div class="price-footer">
                        <a href="<?=$lifetime['link']?>" class="btn btn-info">Buy Now</a>
                    </div>
                </div>
        
            </div><!-- /.row -->
            
        <div class="col-sm-12 text-center pad45">
                    <div class="editContent">
                        <strong class="black">*$17.99 refundable setup fee applies to Starter, Premium & Lifetime Plans  <a href="#">View our Payment Terms.</a></strong>
                    </div>
                </div>
        </div><!-- /.container -->
    
    </section>
    