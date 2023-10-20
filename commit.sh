#!/bin/sh

cd C:/Users/Ryan/Desktop/Water_Watch_Prototype
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin
