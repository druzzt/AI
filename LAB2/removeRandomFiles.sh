ls |while read file; do
    # Something involving $file, or you can leave
    # off the while to just get the filenames
    convert $file -colorspace Gray $file'_gray.jpg';
done;