#!/bin/bash
#for val in {2..3} {17..19} {24..28} 30 {32..34} 36 {42..45} {62..63} {90..95} {97..98}
#for val in {2..3} 18 {24..28} 30 32 34 {62..63} {90..93} 95 {97..98}
for val in {2..3} 6 7 12 19 {24..28} 30 32 34 37 {61..62} {84..87} {90..93} 95 98 105 106 108
#for val in {25..27} 91
do
	scp /whale/jars/basic-rdma/storm-client-2.0.0-SNAPSHOT.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib
	scp /whale/jars/basic-rdma/storm-client-2.0.0-SNAPSHOT.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib-worker
	scp /whale/jars/basic-rdma/whale-rdma-2.0.0-SNAPSHOT.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib
	scp /whale/jars/basic-rdma/whale-rdma-2.0.0-SNAPSHOT.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib-worker
	scp /whale/jars/basic-rdma/disni-1.6.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib
	scp /whale/jars/basic-rdma/disni-1.6.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib-worker
	scp /whale/jars/basic-rdma/rdmachannel-core-1.0-SNAPSHOT.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib-worker
	scp /whale/jars/basic-rdma/rdmachannel-core-1.0-SNAPSHOT.jar node$val:/whale/storm/apache-storm-2.0.0-SNAPSHOT/lib
done	
