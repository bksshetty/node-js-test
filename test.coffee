http = require 'http'

port = 4001

handler = (request, response)->
	response.write(process.env['NODE_ENV'] )
	response.end()

server = http.createServer(handler)

server.listen(4001)
