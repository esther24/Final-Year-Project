  *	ffff�֤@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap�����?!L��sH@)�f�"�?1\�_udF@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map	��L.�?!�J���xF@)�%��:*�?1�P1?�GE@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat
�s34�?!���7
@)P@��߰?1�D�^��@:Preprocessing2�
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�a��A�?!��O��
@)O���Nͭ?1�V1�t@:Preprocessing2T
Iterator::Root::ParallelMapV2g�E(���?!4i��1_�?)g�E(���?14i��1_�?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenatex*���O�?!��q���?)Z�xZ~�?1C��Tj�?:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip*�TPQu�?!��ǀOJ@) ]lZ)�?1�("J�?:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch���;�?!��+���?)���;�?1��+���?:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlices߉Y/�?!�;����?)s߉Y/�?1�;����?:Preprocessing2E
Iterator::Root1��*��?!<���~@)��c?��?1veH=�?:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��8Q�?!pm����?)��8Q�?1pm����?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::ConcatenatevP��W�?!�T�ə�?)�����x?1p��%��?:Preprocessing2�
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangeq��Ŧu?!��䁇]�?)q��Ŧu?1��䁇]�?:Preprocessing2�
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor_�Q�K?!��n�P�?)_�Q�K?1��n�P�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.