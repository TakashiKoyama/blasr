  $ export FASTA=$TESTDIR/../data/medium.fasta
  $ export OUTPUT=$TESTDIR/small.hits
  $ $TESTDIR/../../build/pelusa -q $FASTA -t $FASTA -k 8 -u > $OUTPUT
  Initializing bloom filters
  Populating bloom filters
  Pelusa collision count 0
  Querying bloom filters
  Creating worker 0
  Starting worker 0
  Finishing worker 0
  Finished pelusa
  $ cat $OUTPUT
  15/0_8332\t1465/0_8814\t1099 (esc)
  15/0_8332\t15/0_8332\t7321 (esc)
  15/0_8332\t2222/0_12380\t1446 (esc)
  15/0_8332\t2561/0_15428\t1611 (esc)
  15/0_8332\t3041/210_8863\t1076 (esc)
  1465/0_8814\t1465/0_8814\t8109 (esc)
  1465/0_8814\t15/0_8332\t1099 (esc)
  1465/0_8814\t1816/3944_12798\t1093 (esc)
  1465/0_8814\t2222/0_12380\t1544 (esc)
  1465/0_8814\t2561/0_15428\t1775 (esc)
  1816/3944_12798\t1465/0_8814\t1093 (esc)
  1816/3944_12798\t1816/3944_12798\t8154 (esc)
  1816/3944_12798\t2222/0_12380\t1613 (esc)
  1816/3944_12798\t2561/0_15428\t1812 (esc)
  1816/3944_12798\t3041/210_8863\t1098 (esc)
  2222/0_12380\t1465/0_8814\t1544 (esc)
  2222/0_12380\t1816/3944_12798\t1613 (esc)
  2222/0_12380\t2222/0_12380\t11055 (esc)
  2222/0_12380\t2561/0_15428\t2588 (esc)
  2222/0_12380\t3041/210_8863\t1521 (esc)
  2561/0_15428\t1465/0_8814\t1775 (esc)
  2561/0_15428\t1816/3944_12798\t1812 (esc)
  2561/0_15428\t2222/0_12380\t2588 (esc)
  2561/0_15428\t2561/0_15428\t13514 (esc)
  2561/0_15428\t3041/210_8863\t1860 (esc)
  3041/210_8863\t15/0_8332\t1076 (esc)
  3041/210_8863\t1816/3944_12798\t1098 (esc)
  3041/210_8863\t2222/0_12380\t1521 (esc)
  3041/210_8863\t2561/0_15428\t1860 (esc)
  3041/210_8863\t3041/210_8863\t7907 (esc)
  3348/0_8285\t1465/0_8814\t961 (esc)
  3348/0_8285\t1816/3944_12798\t994 (esc)
  3348/0_8285\t2222/0_12380\t1375 (esc)
  3348/0_8285\t2561/0_15428\t1493 (esc)
  3348/0_8285\t3348/0_8285\t6383 (esc)
