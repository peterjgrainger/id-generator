# Serve HTTP requests directly from Storyscript!
#
# Learn more at https://hub.storyscript.io/service/http

http server as client
    when client listen method: "get" path: "/" as r
        generated_id = awesome id 
        r write content:generated_id
