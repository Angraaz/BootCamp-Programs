$days = 7;
for file in def.log.ix

open FILE, "def.log.1";
while(my $line = <FILE>){
    if(int(-M $line) < $days){
        #do something
        done
    }
}
