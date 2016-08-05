<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>OpenTok Hello World</title>
    <script src="//static.opentok.com/webrtc/v2.2/js/TB.min.js"></script>
    <script type="text/javascript">
        var apiKey = '${ apiKey }';
        var sessionId = '${ sessionId }';
        var token = '${ token }';
    </script>
    <script src="/js/index.js"></script>
</head>
<body>
    <h2>Hello, World!</h2>

    <div id="publisher"></div>

    <div id="subscribers"></div>

    <div id="signals"></div>
</body>
</html>