pushd mysql
docker build -t sql-test .
popd

docker run --rm --name sql-database -d sql-test

sleep 15

docker exec -i sql-database mysql -uroot -ppass4root < mysql/createuser.sql
docker exec -i sql-database mysql -ucsci459 -pcsci459 < mysql/createdata.sql
docker exec -i sql-database mysql -ucsci459 -pcsci459 -e "select * from testdb.testtab;"
