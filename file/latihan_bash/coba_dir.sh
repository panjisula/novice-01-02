for file in `ls $`
do
    [ -f $file ] && echo "$file is File"
    [ -d $file ] && echo "$file is Directory"
done
