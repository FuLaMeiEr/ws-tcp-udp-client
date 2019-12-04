 <body style="height:100%">
登录名：<input type="text" id="username" placeholder="登录名">
<input type="button" value="连接" id="login">
<input type="button" value="断开" id="logout" onclick="closeWebSocket()">
<div id="message_0">欢迎来到聊天室！</div>
<div id="messages"></div>
<div id="inputMessage" style="position:absolute;bottom:0">
    To: <input type="text" id="toUsername" value="All" style="width:5em"/>
    <input type="button" name="sendMessage" id="sendMessage" value="发送" onclick="sendMessage()">
    <br>
    <textarea name="message" id="message" cols="30" rows="10"></textarea>
</div>
</body>
