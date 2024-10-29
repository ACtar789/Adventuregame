echo "Welcome to this Super awesome Adventure game!"
echo "Choose a location to explore: The Shadowed Forest, Storm Castle, or The Great Cave."
read location
if "$location" == "forest" ; then
	cat forest.txt
elif "$location" == "castle" ; then
	cat castle.txt
elif "$location" == "cave" ; then
	cat cave.txt
	echo "But...alas, hang fire!"
	cat monster.txt
else
	echo "Invalid location"
fi
