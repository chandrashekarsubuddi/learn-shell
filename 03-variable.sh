# if we assign a name to a set of data is called variable

trainer=Raghu
class=Devops

echo trainer name - $trainer
echo class name - ${class}

#DATE=2023-01-3
DATE=$(date +%F)
echo Hey, Today date is $DATE

ADD=$((2+3))
echo ADD - $ADD

## variable from command line
echo b - $b