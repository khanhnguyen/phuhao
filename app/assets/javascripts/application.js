$(document).ready(function() {
    $("#single_1").fancybox({
        helpers: {
            title : {
                type : 'float'
            }
        }
    });

    $("#single_2").fancybox({
        openEffect	: 'elastic',
        closeEffect	: 'elastic',

        helpers : {
            title : {
                type : 'inside'
            }
        }
    });
});