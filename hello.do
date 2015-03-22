<?php
require('.framework.do');
?>
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
      <!-- suggest script -->
    <style type="text/css">@import url("//search.rfig.us/include/js_suggest/SuggestFramework.css");</style>
    <script type="text/javascript" src="//search.rfig.us/include/js_suggest/SuggestFramework.js"></script>
    <script type="text/javascript">window.onload = initializeSuggestFramework;</script>
  <!-- /suggest script -->
</head>
<body>
    
    <div id="page" class="page">
        
    <!-- HEADER 1 -->
    <?php include('.golddata/.header1.do'); ?>
    <!--// END HEADER 1 --><!-- Start Promo 3 -->
   <?php include('.golddata/.promo3.do'); ?>
    <!--// END Promo 3 --><!-- Start Content Block 2-8 -->
    <section id="content-2-8" class="content-2-8 content-block-nopad bg-crete">
            
        <div class="image-container col-sm-6 pull-left">
            <div class="background-image-holder">
                
            </div>
        </div>
        
        <div class="container">
        
            <div class="row">
        
               <?php 
               include('.golddata/.row1.do');
               ?><!-- /.row -->
                </div>
        
            </div><!-- /.row-->
        
        </div><!-- /.container -->
    
    </section>
    <!-- // End Content Block 2-8 --><!-- Start Content Block 2-7 -->
   <?php
   include('.golddata/.section2.do');
   ?><!-- /.row -->

        </div><!-- /.container -->
    </section>
        
    
    <!--// END Content Block 2-7 --><!-- Start Pricing Table 1-1 -->
   <?php include('.golddata/.prices1.do'); ?>
    <!-- End Pricing Table 1-1 --><!-- Start Content Block 1-6 -->
    <section id="content-1-6" class="content-1-6 content-block">
    
        <div class="container">
            <div class="row text-center">
                <div class="editContent">
                    <h2 data-selector="h2">Some of our great partners</h2>
                </div>
            </div><!--end of row-->
            
            <div class="row client-row">
                <div class="row-wrapper">
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <img alt="client" src="images/partner-logos/logo-bootstrap.png" data-selector="img">
                    </div>
                
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <img alt="client" src="images/partner-logos/logo-less.png" data-selector="img">
                    </div>
                
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <img alt="client" src="images/partner-logos/logo-sass.png" data-selector="img">
                    </div>
                
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <img alt="client" src="images/partner-logos/logo-jquery.png" data-selector="img">
                    </div>
                </div>
            </div><!-- /.row -->
            
            <div class="row client-row">
                <div class="row-wrapper">
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <img alt="client" src="images/partner-logos/logo-grunt.png" data-selector="img">
                    </div>
                
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <img alt="client" src="images/partner-logos/logo-bower.png" data-selector="img">
                    </div>
                
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <img alt="client" src="images/partner-logos/logo-yeoman.png" data-selector="img">
                    </div>
                
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <img alt="client" src="images/partner-logos/logo-angularjs.png" data-selector="img">
                    </div>
                </div>
            </div><!-- /.row -->
        </div><!-- /.container -->
    
    </section>
    <!-- // End Content Block 1-6 --><!-- Start Contact 1 -->
    <section class="content-block contact-1">
        <div class="container text-center">
            
            <div class="col-sm-10 col-sm-offset-1">
                
                <div class="underlined-title">
                    <div class="editContent">
                        <h1 data-selector="h1">Get in Touch</h1>
                    </div>
                    <hr>
                    <div class="editContent">
                        <h2 data-selector="h2">Feel free to drop us a line to contact us</h2>
                    </div>
                </div>
                
                <div class="editContent"><p data-selector="p">
    Feel free to hit us up at any time! We're here for you.
</p></div>
                <div class="editContent"><ul class="contact-info">
    <li><span class="fa fa-map-marker" data-selector="span.fa"></span>Hinesville, Georgia, USA 31313</li>
    <li><span class="fa fa-phone" data-selector="span.fa"></span>(302) 387 4653</li>
    <li><span class="fa fa-envelope" data-selector="span.fa"></span><a href="mailto:billing@rfig.us">Email Us</a> </li>
</ul></div>
                <iframe width="400" height="310" src="http://www.hosting.goldfash.com/x3/index.php/embed/contact" frameborder="0"></iframe>
                <!-- <div class="form-container">
                    <form class="forms" action="http://www.hosting.goldfash.com/x3/index.php/api/guest/support/ticket_create" method="post">
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <input type="text" value="" placeholder="Name" class="form-control">
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <input type="text" value="" placeholder="Email" class="form-control">
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <input type="text" value="" placeholder="Phone" class="form-control">
                                </div>
                            </div>
                        </div> --!><!-- /.row -->
                        <div class="form-group">
                            <!--  <textarea class="form-control" rows="3" placeholder="Message" id="textArea"></textarea> --!>
                            <div class="editContent">
                                <p class="small muted" data-selector="p">Once we receive your message we will respond as soon as possible.</p>
                            </div>
                        </div>
                        <!-- <div class="form-group">
                            <a href="#" class="btn btn-primary">Send</a>
                        </div>
                    </form> --!>
                </div><!-- /.form-container -->
            
            </div><!-- /.col-sm-10 -->
                
        </div><!-- /.container -->
    </section><!-- /.content-block -->
    <!--// END Contact 1 --><!-- Start Footer 1-4 -->
    <?php include('.golddata/.footer1.do'); ?>
    <!--// END Footer 1-4 --></div><!-- /#page -->


    <!-- Scripts at the end... you know the score! -->
    <!-- Core Scripts (Do not remove) -->
    <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>            
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-hover-dropdown.min.js"></script>
    
    <!-- Vendor Scripts (Feel free to remove any that you aren't using in your final export) -->
    <script type="text/javascript" src="js/modernizr.custom.js"></script>
    <script type="text/javascript" src="js/headroom.js"></script><!-- Header 1 -->
    <script type="text/javascript" src="js/jquery.headroom.js"></script><!-- Header 1 -->
    <script type="text/javascript" src="js/count.down.min.js"></script><!-- Promo 2 Countdown -->
    <script type="text/javascript" src="js/owl.carousel.min.js"></script><!-- Owl Carousel -->
    <script type="text/javascript" src="js/jquery.counterup.min.js"></script><!-- Content 2-7 Counter -->
    <script type="text/javascript" src="js/waypoints.min.js"></script><!-- Content 2-7 Counter -->
    <script type="text/javascript" src="js/jquery.isotope.min.js"></script><!-- Gallery Filter -->
    
    <!--
    <script src="https://maps.google.com/maps/api/js?sensor=true"></script>
    -->
    
    <!-- Theme Scripts (Do not remove) -->
    <script type="text/javascript" src="js/bskit-scripts.js"></script>
    
<?php
include('.golddata/.loginASP.do'); 
?>

</body></html>