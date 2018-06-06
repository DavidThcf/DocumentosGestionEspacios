(function(){
    angular
    .module("gestionEspacios")
    .constant("CONFIG",{
        "http_address": "http://localhost:3000",
        "http_seguridad":"http://localhost:4000",
        "http_archivos":"http://localhost/",
        "secuencia":"SECUENCIA_RADICADOS_ARCHIVO",
        "tipo_pdf":"pdf",
        "tipo_jpg":"jpg",
        "cabecera_pdf":"25504446",
        "porcentaje_variacion":"50",
    })                
})();
