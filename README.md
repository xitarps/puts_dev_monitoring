## link sym
sudo ln -s /home/xita/Desktop/puts_dev_monitoring/services/rails-logger.service /etc/systemd/system/rails-logger.service

## reiniciar daemon
sudo systemctl daemon-reload
sudo systemctl enable rails-logger
sudo systemctl start rails-logger
sudo systemctl stop rails-logger

## ver status
sudo systemctl status rails-logger

## ver logs
jornalctl -u rails-logger -f

echo "ERROR -- ; ActiveRecord::ConnectionNotEstablished: TESTE :D!! vim do console!" >> /home/xita/Desktop/list/log/development.log

## localizar path do ruby do ambiente
which ruby

