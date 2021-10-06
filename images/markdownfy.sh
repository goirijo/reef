for f in *.jpg; do
    if ! grep $f memory.txt; then
        echo $f >> memory.txt
        echo '![](/reef/images/'$f'){:width="100%"}' >> formatted.txt
    fi
done
