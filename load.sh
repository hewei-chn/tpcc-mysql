export LD_LIBRARY_PATH=/usr/local/mysql/lib/mysql/
./tpcc_load localhost tpcc root "" 1000 1 1 1000  >> 1.out &
./tpcc_load localhost tpcc root "" 1000 2 1 1000  >> 2.out &
./tpcc_load localhost tpcc root "" 1000 3 1 1000  >> 3.out &
./tpcc_load localhost tpcc root "" 1000 4 1 500  >> 4_1.out &
./tpcc_load localhost tpcc root "" 1000 4 501 1000 >> 4_2.out &