echo "🚀 Initiating Security Audit..."
echo "-------------------------------"
echo "1. Nginx Server Status:"
systemctl is-active nginx
echo "-------------------------------"
echo "2. Last 3 Visitors (Access Logs):"
sudo tail -n 3 /var/log/nginx/access.log
echo "-------------------------------"
echo "Audit Complete! 🛡️"
