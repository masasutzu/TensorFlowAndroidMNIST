#!/bin/bash
bazel build -c opt //tensorflow/examples/android:tensorflow_demo

cp ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/external/fft2d/libfft2d.a \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/external/nsync/libnsync_cpp.a \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/external/protobuf_archive/libprotobuf.a \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/external/protobuf_archive/libprotobuf_lite.a \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/tensorflow/core/kernels/libandroid_tensorflow_kernels.lo \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/tensorflow/core/libandroid_tensorflow_lib.lo \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/tensorflow/core/libandroid_tensorflow_lib_lite.lo \
   ./bazel-out/android-arm-linux-androideabi-clang3.8-v7a-gnu-libstdcpp-opt/bin/tensorflow/core/libprotos_all_cc_impl.a \
   /mnt/
