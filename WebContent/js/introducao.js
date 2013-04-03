
$(document).ready(function() {	
	
	$('#btRealizarExame').click(function(){
    	$('#formRealizarExame').submit();
    });
	
	$('#spanTamanhoFonteIntroducao span').click(function(){
		alterarTamanhoTexto(this.id, '#textoIntroducao');			
	});
   
});
