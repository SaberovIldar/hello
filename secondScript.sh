#!/bin/bash

PS3="Choose a month: "
select m in Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec quit
do
case $m in
Dec|Jan|Feb) echo $m "is a winter month";;
Mar|Apr|May) echo $m "is a spring month";;
Jun|Jul|Aug) echo $m "is a summer month";;
Sep|Oct|Nov) echo $m "is an autumn month";;
quit) exit;;
esac
done

