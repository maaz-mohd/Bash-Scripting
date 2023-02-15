#!/bin/bash

for i in 1 2 3 4 5
do
  echo $i
done


# range operators
#!/bin/bash

for i in {1..5}
do
  echo $i
done


# sequnce statment to print loop in an incrimental order
#!/bin/bash

for i in $(seq 1 2 10)
do
  echo $i
done
