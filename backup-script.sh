#!/bin/bash
for number in {1..10}
  do
    echo "//New Comment number $number :D" >> Game/Game.cls
    git add .
    git commit -m "Commit number $number"
    git push
    echo "Commit $number completed!"
done
exit 0
