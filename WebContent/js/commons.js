
function alterarTamanhoTexto(origem, destino) {
	$(destino).css("font-size", origem);
}

$(document).ready(function() {
	
	//$("a[rel^='prettyPhoto']").prettyPhoto({ social_tools:false });
	$("a[rel^='prettyPhoto']").prettyPhoto();
	
	$('#flagBR, #flagUS, #flagCN, #flagES, #flagFR').hover(function(){
		$(this).addClass('imgSombra');
	},
    function(){
		$(this).removeClass('imgSombra');
    });	    
});
