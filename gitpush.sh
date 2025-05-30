#!/bin/bash
echo "Введите сообщение  для коммита:"
read msg 
git add . 
git commit -m "$msg"
git push 
