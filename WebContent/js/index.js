
$(document).ready(function() {	
	
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
        $('#limenuLesaoPremaligna').addClass('degradePele');
    },
    function(){
    	$('#limenuLesaoPremaligna').removeClass('degradePele');
    });	
	
	$("#menuLesaoMaligna").hover(function(){
        $('#limenuLesaoMaligna').addClass('degradeVermelha');
    },
    function(){
    	$('#limenuLesaoMaligna').removeClass('degradeVermelha');
    });
	
	
   
});
