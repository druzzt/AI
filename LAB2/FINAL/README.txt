# https://codelabs.developers.google.com/codelabs/tensorflow-for-poets/index.html#0
docker run -it -v $HOME/tf_files:/tf_files  gcr.io/tensorflow/tensorflow:latest-devel

# /tf_files is in $HOME/tf_files
# in case i'll need other photos just remember to put them there after docker run
# they'll link itself to the container so you'll be able to use it from tensorflow cnn

python /tf_files/label_image.py /tf_files/<image_250x250_grayscale.jpg>
