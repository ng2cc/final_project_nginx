sed -i "s/WAS_IP = 'nodejs-alb-589175880.ap-northeast-1.elb.amazonaws.com';/WAS_IP = '${WAS_IP}';/g" /usr/share/nginx/html/config/config.js

nginx -g "daemon off;"
