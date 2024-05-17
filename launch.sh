export LD_LIBRARY_PATH=/opt/oracle/instantclient_19_18/
nohup go run  main.go --config test/MSATest.yml onlyData -s &
