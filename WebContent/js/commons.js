
function alterarTamanhoTexto(origem, destino) {
	$(destino).css("font-size", origem);
}

$(document).ready(function() {
	
	$('#flagBR, #flagUS, #flagCN, #flagES, #flagFR').hover(function(){
		$(this).addClass('imgSombra');
	},
    function(){
		$(this).removeClass('imgSombra');
    });	    
});
