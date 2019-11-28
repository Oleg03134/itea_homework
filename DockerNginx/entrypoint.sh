#!/bin/bash
{
    echo '<!DOCTYPE html>'
    echo '<html>'
    echo '<head>'
    echo '<title>Welcome to nginx!</title>'
    echo '</head>'
    echo '<body>'
    echo "<h1>$VALUE</h1>"
    echo '</body>'
    echo '</html>'
} > /usr/share/nginx/html/index.html

echo "Starting nginx"
nginx -g 'daemon off;'