#!/bin/bash
#for val in {2..3} {17..19} {24..28} 30 {32..34} 36 {42..45} {62..63} {90..95} {97..98}
#for val in {2..3} 18 {24..28} 30 32 34 {62..63} {90..93} 95 {97..98}
for val in {2..3} 6 7 12 19 {24..28} 30 32 34 37 {61..63} {84..87} {90..93} 95 {97..98} 105 106 108
#for val in {25..27} 91
do
	ssh node$val "rm -rf /whale/storm/apache-storm-2.0.0-SNAPSHOT/lib/whale-broadcast-2.0.0-SNAPSHOT.jar"
	ssh node$val "rm -rf /whale/storm/apache-storm-2.0.0-SNAPSHOT/lib-worker/whale-broadcast-2.0.0-SNAPSHOT.jar"
done	
