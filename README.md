Curl: -s flag (silent), -f flag (fail with exit code on error) and -o flag to redirect output.

`chmod +x script.sh (to make it executable)`

Launch crontab -e and paste this

`0 * * * * /home/user/script.sh`

It will make repeat the script every hours. (don't forget to remove it the same way when not needed anymore)

[Generate custom crontab](https://crontab.guru/)
