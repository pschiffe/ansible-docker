server {
	listen 80;
	# server_name example.com;

	location / {
		proxy_set_header   X-Real-IP $remote_addr;
		proxy_set_header   Host      $http_host;
		proxy_pass         http://$GHOST_CONTAINER:$GHOST_PORT;
	}
}
