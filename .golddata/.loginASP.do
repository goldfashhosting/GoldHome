<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
    $('#client-login').bind('submit',function(event){
        $.post('http://www.hosting.goldfash.com/x3/index.php/api/guest/client/login',
        $(this).serialize(),
        function(json) {
            if(json.error) {
                alert(json.error.message);
            } else {
                parent.window.location = 'http://goldfash.com/;
            }
        }, 'json');
        return false;
    });
});
</script>