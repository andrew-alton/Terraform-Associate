## Storing the Logs to file

to persist logged output you can set **TF_LOG_PATH** in order to force the log to always be appended to a specific when logging is enabled.

```
#in windows (CMD)
set TF_LOG=[log level]
set TF_LOG_PATH=terraform.txt

#in windows (PowerShell)
$env:TF_LOG=[log level]
$env:TF_LOG_PATH=terraform.txt

#in Linux
export TF_LOG=[log level]
export TF_LOG_PATH=terraform.log

```
