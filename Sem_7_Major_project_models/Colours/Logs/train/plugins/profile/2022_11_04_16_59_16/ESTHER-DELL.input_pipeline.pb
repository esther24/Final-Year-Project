  *	�����@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapcD�вn�?!HW�9�tJ@)��im��?1���Z��I@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map��]Z�?!i���!.F@)�P��&��?1��_�~�E@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat��o�N\�?!������?)����ק?1��DMG�?:Preprocessing2�
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat2�m��f�?!�7}�aT�?)�C4��ء?1U
B�@
�?:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�K�����?!L��Z��?)�K�����?1L��Z��?:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?p�'V @!4�\��K@)�G7¢�?1�/�~�^�?:Preprocessing2T
Iterator::Root::ParallelMapV2����v�?!p���e�?)����v�?1p���e�?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate��.�ꏐ?!�����?)�V	�3�?1
 �B�?:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor5�l�/�?!���a��?)5�l�/�?1���a��?:Preprocessing2E
Iterator::Root�O��e�?!���q���?)B��	ܺ{?1�@X��V�?:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch�@��_�{?!�6rW�M�?)�@��_�{?1�6rW�M�?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenateh˹W��?!���X)��?)�EИIt?1�ΫY;�?:Preprocessing2�
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range����>�h?!^+Å��?)����>�h?1^+Å��?:Preprocessing2�
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor*�=%��N?!��kQ��?)*�=%��N?1��kQ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.