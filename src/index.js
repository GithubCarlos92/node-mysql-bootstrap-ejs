const app = require('./config/server');
require('./app/routes/news')(app);

//iniciamos el server
app.listen(app.get('port'), () => {
    console.log('server on port', app.get('port'));
});