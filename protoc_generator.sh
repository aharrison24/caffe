protoc src/caffe/proto/caffe.proto --cpp_out=.
mkdir include/caffe/proto
mv src/caffe/proto/caffe.pb.h include/caffe/proto
