echo '{"jsonrpc":"2.0","id":16,"method":"ResidentApp.1.url","params":"http://resident-app."}' | websocat ws://192.168.0.125:9998/jsonrpc
echo '{"jsonrpc":"2.0","id":1234567890,"method":"WebKitBrowser.1.url"}' | websocat ws://192.168.0.*:*/jsonrpc
