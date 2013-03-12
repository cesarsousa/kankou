
$(document).ready(function() {
	
	$('#back-top').hide();
	$(function () {
	       $(window).scroll(function () {
	           if ($(this).scrollTop() > 100) {
	               $('#back-top').fadeIn();
	           } else {
	               $('#back-top').fadeOut();
	           }
	       });
	       
	       $('#back-top a').click(function () {
				$('body,html').animate({
					scrollTop: 0
				}, 800);
				return false;
	       });
	});
	
	$('#localeBR').click(function(){		
    	$('#formLocaleBR').submit();
    });
	
	$('#localeUS').click(function(){
    	$('#formLocaleUS').submit();
    });
	
	$('#localeCN').click(function(){
    	$('#formLocaleCN').submit();
    });
	
	$('#localeFR').click(function(){
    	$('#formLocaleFR').submit();
    });
	
	$('#localeES').click(function(){
    	$('#formLocaleES').submit();
    });
	
	$("#menuHome").hover(function(){
        $('#limenuHome').addClass('degradeHeader');
    },
    function(){
    	$('#limenuHome').removeClass('degradeHeader');
    });
	
	$("#menuExame").hover(function(){
        $('#limenuExame').addClass('degradeHeader');
    },
    function(){
    	$('#limenuExame').removeClass('degradeHeader');
    });
	
	$("#menuVariacaoAnatomica").hover(function(){
        $('#limenuVariacaoAnatomica').addClass('degradeVerde');
    },
    function(){
    	$('#limenuVariacaoAnatomica').removeClass('degradeVerde');
    });
	
	$("#menuLesaoComum").hover(function(){
        $('#limenuLesaoComum').addClass('degradeAmarelo');
    },
    function(){
    	$('#limenuLesaoComum').removeClass('degradeAmarelo');
    });
	
	$("#menuLesaoBenigna").hover(function(){
        $('#limenuLesaoBenigna').addClass('degradeLaranja');
    },
    function(){
    	$('#limenuLesaoBenigna').removeClass('degradeLaranja');
    });	

	$("#menuLesaoPremaligna").hover(function(){
        $('#limenuLesaoPremaligna').addClass('degradeVermelha');
    },
    function(){
    	$('#limenuLesaoPremaligna').removeClass('degradeVermelha');
    });	
	
	$("#menuLesaoMaligna").hover(function(){
        $('#limenuLesaoMaligna').addClass('degradeRoxo');
    },
    function(){
    	$('#limenuLesaoMaligna').removeClass('degradeRoxo');
    });
	
	
   
});
