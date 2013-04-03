
$(document).ready(function() {
	
	$('#tabDownloadExame').click(function(){
		$('#linkDownloadExame').submit();
	});
	
	/*$('#divImagSiteFonteExame').hide();
	$("#divLabelFonteExame").hover(function(){
        $('#divImagSiteFonteExame').slideDown(500);
    },
    function(){
    	$('#divImagSiteFonteExame').slideUp(500);
    });*/
	
	$('#divVARIACAO_ANATOMICA, #divLESAO_COMUM ,#divLESAO_BENIGNA ,#divLESAO_MALIGNA ,#divLESAO_PREMALIGNA').click(function(){
		var idOrigem = this.id;
		var origem = idOrigem.replace("div","");		
		$('#inputVariacaoLesao').attr('value', origem);		
    	$('#formVariacaoLesao').submit();
    });
	
	$("a[rel^='prettyPhoto']").prettyPhoto();
	
	$('#spanTamanhoFonteExame span').click(function(){
		alterarTamanhoTexto(this.id, '#textoExame1');
		alterarTamanhoTexto(this.id, '#textoExame2');
		alterarTamanhoTexto(this.id, '#BQuadroMenuTxt2');		
	});
	
});
