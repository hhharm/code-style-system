#prepare build files
#run from app root

#for me to copy
#sass --watch ./scss:./static
#cp  cp -f static/* ../shri-2020-task-1/stub/build/
#cp -f build/* ../shri-2020-task-1/stub/build/

sass ./scss:./static || echo "Couldn't compline scss";
cp ./static/script.js ./build/
npx postcss ./static/*.css --use autoprefixer -d ./autoprefix
echo "check ./autoprefix/style.css that there is no error after autoprefixer"
command="npx postcss ./autoprefix/style.css > ./build/style.css"
echo -e "then run \n ${command}"

