
$(document).ready(function() {	
	
	$('#divVARIACAO_ANATOMICA, #divLESAO_COMUM ,#divLESAO_BENIGNA ,#divLESAO_MALIGNA ,#divLESAO_PREMALIGNA').click(function(){
		var idOrigem = this.id;
		var origem = idOrigem.replace("div","");		
		$('#inputVariacaoLesao').attr('value', origem);		
    	$('#formVariacaoLesao').submit();
    });
	
	
});
