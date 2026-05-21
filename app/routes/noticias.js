module.exports = function(application){

    application.get('/noticias', function(req,res){
    	console.log('noticias');
        application.app.controllers.noticias.noticias(application, req,res);
    });

    application.get('/noticia', function(req,res){
    	console.log('noticia'); 
    	application.app.controllers.noticias.noticia(application, req,res);
    });
};