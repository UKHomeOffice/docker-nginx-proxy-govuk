FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.2.9

ADD ./html/ /usr/local/openresty/nginx/html/
