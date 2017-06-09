<%-- 
    Document   : homepage
    Created on : 8 juin 2017, 21:19:17
    Author     : mathieu
--%>

<%@page import="java.nio.file.Paths"%>
<%@page import="java.nio.file.Path"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>La radio Maya</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <audio src="newbAudioFileName.wav?version=1" controls />
        <script>
            document.querySelector("audio").play();
            function faire(){
                    document.querySelector("audio").src = "newbAudioFileName.wav?version="+c;
                    document.querySelector("audio").oncanplay = function() {
                        document.querySelector("audio").play();
                    }
                    c++;
            }
                
            var c = 0;
            setInterval(faire, 3000);
            
        </script>
    </body>
</html>
