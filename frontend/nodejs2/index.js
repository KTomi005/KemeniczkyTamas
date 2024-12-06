
// wrapper function
// function(__dirname, __filename, module, require,  exports) {



    console.log(__dirname);
    console.log(__filename);


   const add =  require('./calculator.js');
   console.log(2,3);

   const http = require('http');

   const server = http.createServer(function(res, res){
    res.writeHead(200),
    res.end('Hello world');
   });
   server.listen(8080)
    


//Mi az a abszolút
//Mi a relativ

//}
