# ansible-haproxy-nginx
example for configuring haproxy and nginx with ansible 


Example Hostnames (can be configured under /hosts)
Test1 
Test2 
Test3

Host Test1 will be configured with:
- Haproxy installed and running on port 80
- Load balances requests to Test2 and Test3 port 8000
- Failover for hosts Test2 and Test3

Host Test2 and Host Test3 will be configured with:
- Nginx installed and running on port 8000
- Nginx location rule for "/probe_local" which shows the contents of /var/www/local.html containing the hostname of each machine

