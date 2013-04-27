
$(document).ready(function() {	
	
	$('#btParaProposta').click(function(){
		$('#formGoHome').submit();
	});
	
	$('#btParaExame').click(function(){
		$('#formGoExame').submit();
	});
	
	$('#spanTamanhoFonteLinksUteis span').click(function(){
		alterarTamanhoTexto(this.id, '#textosLinks1');
		alterarTamanhoTexto(this.id, '#textosLinks2');
		alterarTamanhoTexto(this.id, '#textosLinks3');
		$('#tabRecibo').css('font-size', this.id);
		$('#tableDownloadRoteiro').css('font-size', this.id);
		
	});
	
	/*$("#menuHome").hover(function(){
        $('#limenuHome').addClass('degradeHeader');
    },
    function(){
    	$('#limenuHome').removeClass('degradeHeader');
    });*/
	
	
   
});
