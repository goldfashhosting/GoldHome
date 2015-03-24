<section class="content-block-nopad bg-deepocean">
        <div class="container footer-1-4">
       <?=$IMG_Global?>              
<!-- Web Analytics Tracker -->
<script type="text/javascript">
//<![CDATA[
var owa_baseUrl = 'http://e3366c20-099c-b2cc-6e55-6bbfc763456b.hosting.goldfash.com/x5/';
var owa_cmds = owa_cmds || [];
owa_cmds.push(['setSiteId', '985bd83dc02574c8e911f3b59f19905b']);
owa_cmds.push(['trackPageView']);
owa_cmds.push(['trackClicks']);
owa_cmds.push(['trackDomStream']);

(function() {
    var _owa = document.createElement('script'); _owa.type = 'text/javascript'; _owa.async = true;
    owa_baseUrl = ('https:' == document.location.protocol ? window.owa_baseSecUrl || owa_baseUrl.replace(/http:/, 'https:') : owa_baseUrl );
    _owa.src = owa_baseUrl + 'modules/base/js/owa.tracker-combined-min.js';
    var _owa_s = document.getElementsByTagName('script')[0]; _owa_s.parentNode.insertBefore(_owa, _owa_s);
}());
//]]>
</script>
<!-- Web Analytics Code -->
                
            
            <div class="editContent">
                <h2 data-selector="h2">Get notified when we are ready to <strong>launch</strong></h2>
            </div>
            <div class="editContent"><p class="lead" data-selector="p">
    Remember we're still refocusing some core aspects! Once completed we'll roll out some new updates!
</p></div>
            
            <form class="footer-form" action="#">
              <input type="text" name="" value="" placeholder="" required="">
              <input type="submit" name="" value="Send">
            </form>
            <?php
$social['fb'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' . urlencode('http://facebook.com/rafcoafc'));
$social['twitter'] = file_get_contents('https://rfig.us/.l/shorten.goldapp?longurl=' . urlencode('http://twitter.com/goldfashhosting'));
$fb['link'] = $social['fb'];
$twitter['link'] = $social['twitter'];
?>
            <ul class="social social-light">
                <li><a href="<?=$fb['link']?>"><i class="fa fa-2x fa-facebook"></i></a></li>
                <li><a href="<?=$twitter['link']?>"><i class="fa fa-2x fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-2x fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-2x fa-pinterest"></i></a></li>
                <li><a href="#"><i class="fa fa-2x fa-behance"></i></a></li>
                <li><a href="#"><i class="fa fa-2x fa-dribbble"></i></a></li>
            </ul><!-- /.social -->
            
        </div><!-- /.container -->
    </section>