# Aleo test

## add script to server
```shell
sudo su -
git clone https://github.com/rainbow-init/aleo-test.git
chmod u+x /root/aleo-test/monitor_client.sh
```

## add crontab (monitor every 5 mins)

```shell
echo "*/5 * * * * /root/aleo-test/monitor_client.sh" >> /var/spool/cron/crontabs/root
```

