echo "Voce deseja instalar as seguintes linha no profile?"
echo 'alias cls=clear (y/n)'
read cls
case $cls in
y) echo "alias cls=clear" >> /etc/profile;;
n) echo "Proseguindo...";;
esac
echo "alias cd..='cd ..' (y/n)"
read cd
case $cd in
y) echo "alias cd..='cd ..'" >> /etc/profile;;
n) echo "Proseguindo...";;
esac
echo "alias df='df -h | grep '/' | sort (y/n)"
read df
case $df in
y) echo -e "alias df='df -h | grep '/' | sort" >> /etc/profile;;
n) echo "Proseguindo...";;
esac
echo "Instalacao Completa"
