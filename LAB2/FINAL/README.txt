docker run -it -v $HOME/tf_files:/tf_files  gcr.io/tensorflow/tensorflow:latest-devel


python /tf_files/label_image.py /tf_files/<image_250x250_grayscale.jpg>