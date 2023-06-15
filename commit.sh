#!/bin/sh
cd C:/Users/rwjac/Desktop/TNWaterWatch
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin master