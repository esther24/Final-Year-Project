  *	    �~�@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapM�O��?!|F�lίL@)�������?1F���%K@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map"�T3k��?!��pJ�A@)�&����?1��U8�@@:Preprocessing2T
Iterator::Root::ParallelMapV2�$�ʰ?!��H�6 @)�$�ʰ?1��H�6 @:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatV,~SX��?!;��=
�@)Þv�k��?1K��H@:Preprocessing2�
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat���cZ��?!��;@)�je�/��?1�J�w� @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipCqǛ���?!??>�<�N@)7�����?1��}S���?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate�VC�K�?!�|U����?)�1>�^��?1E;]-���?:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch��1���?!���DHu�?)��1���?1���DHu�?:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�s]�@�?!��g&Q�?)�s]�@�?1��g&Q�?:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�S��ٔ?!hC���?)�S��ٔ?1hC���?:Preprocessing2E
Iterator::RootG�,Ҵ?!,����@)���c> �?1In��5�?:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate@L<��?!n�-��b�?)�ʼUסz?1�Aad��?:Preprocessing2�
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�ΡU1u?!HA��	?�?)�ΡU1u?1HA��	?�?:Preprocessing2�
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor/PR`LY?!�3_�"�?)/PR`LY?1�3_�"�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.