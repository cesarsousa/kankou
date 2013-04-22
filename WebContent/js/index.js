
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
	
	// set up the options to be used for jqDock...
	  var dockOptions =
	    { align: 'middle' // horizontal menu, with expansion UP/DOWN from the middle
	    , distance: 120 // half the 'at rest' width of the menu, = 0.5 * (5 * 48) = 120
	    };
	  // ...and apply...
	  $('#dockFlag').jqDock(dockOptions);
	
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
	
	$("#limenuLink").hover(function(){
        $('#limenuLink').addClass('degradeHeader');
    },
    function(){
    	$('#limenuLink').removeClass('degradeHeader');
    });
	
	
   
});
