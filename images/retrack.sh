for g in $(grep -o "reef/images/[^)]*jpg" ../_posts/*); do
    git add $(basename $g)
done
