
stylei
data_int8_bgra
meanb0 "+PackedInt8BGRANHWCToNCHWCStylizerPreprocess*
	noise_std  �@2  :MOBILE~
b0b1caffe.Pooling_0"AveragePool*
kernel_h*
kernel_w*
stride_h*
stride_w*
order"NCHW*
pad :MOBILE�
b1b0 caffe.SpatialReflectionPadding_1"PadImage*	
pad_l
*	
pad_r	*	
pad_t
*	
pad_b	*
mode"reflect*
order"NCHW:MOBILE�
b0
"caffe.SpatialConvolution_2/param_0
"caffe.SpatialConvolution_2/param_1b1caffe.SpatialConvolution_2"Conv*
kernel_w	*
stride_w*
kernel_h	*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEL
b1
caffe.PReLU_4/param_0b1caffe.PReLU_4"PRelu*
order"NCHW:MOBILE�
b1
"caffe.SpatialConvolution_5/param_0
"caffe.SpatialConvolution_5/param_1b0caffe.SpatialConvolution_5"Conv*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEL
b0
caffe.PReLU_7/param_0b0caffe.PReLU_7"PRelu*
order"NCHW:MOBILE�
b0
"caffe.SpatialConvolution_8/param_0
"caffe.SpatialConvolution_8/param_1b1caffe.SpatialConvolution_8"Conv*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEN
b1
caffe.PReLU_10/param_0b1caffe.PReLU_10"PRelu*
order"NCHW:MOBILE�
b1
#caffe.SpatialConvolution_11/param_0
#caffe.SpatialConvolution_11/param_1b0caffe.SpatialConvolution_11"Conv*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEN
b0
caffe.PReLU_13/param_0b0caffe.PReLU_13"PRelu*
order"NCHW:MOBILE�
b0
#caffe.SpatialConvolution_14/param_0
#caffe.SpatialConvolution_14/param_1b1caffe.SpatialConvolution_14"Conv*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEN
b1
caffe.PReLU_16/param_0b1caffe.PReLU_16"PRelu*
order"NCHW:MOBILE�
b1
#caffe.SpatialConvolution_17/param_0
#caffe.SpatialConvolution_17/param_1b0caffe.SpatialConvolution_17"Conv*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEN
b0
caffe.PReLU_19/param_0b0caffe.PReLU_19"PRelu*
order"NCHW:MOBILE�
b0
#caffe.SpatialConvolution_20/param_0
#caffe.SpatialConvolution_20/param_1b1caffe.SpatialConvolution_20"Conv*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
shared_buffer:NNPACK,MOBILEN
b1
caffe.PReLU_22/param_0b1caffe.PReLU_22"PRelu*
order"NCHW:MOBILE�
b1
caffe.Deconvolution_23/param_0
caffe.Deconvolution_23/param_1b0caffe.Deconvolution_23"ConvTranspose*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
adj *
shared_buffer:MOBILEN
b0
caffe.PReLU_25/param_0b0caffe.PReLU_25"PRelu*
order"NCHW:MOBILE�
b0
caffe.Deconvolution_26/param_0
caffe.Deconvolution_26/param_1b1caffe.Deconvolution_26"ConvTranspose*
kernel_w*
stride_w*
kernel_h*
stride_h*
order"NCHW*
pad *
adj *
shared_buffer:MOBILE�
b1b0!caffe.SpatialReflectionPadding_27"PadImage*	
pad_l *	
pad_r*	
pad_t *	
pad_b*
mode"reflect*
order"NCHW:MOBILEQ
b0
meanstyled_int8_bgra ")BRGNCHWCToPackedInt8BGRAStylizerDeprocess:MOBILE:data_int8_bgra:"caffe.SpatialConvolution_2/param_0:"caffe.SpatialConvolution_2/param_1:"caffe.BatchNormalization_3/param_0:"caffe.BatchNormalization_3/param_1:"caffe.BatchNormalization_3/param_2:"caffe.BatchNormalization_3/param_3:caffe.PReLU_4/param_0:"caffe.SpatialConvolution_5/param_0:"caffe.SpatialConvolution_5/param_1:"caffe.BatchNormalization_6/param_0:"caffe.BatchNormalization_6/param_1:"caffe.BatchNormalization_6/param_2:"caffe.BatchNormalization_6/param_3:caffe.PReLU_7/param_0:"caffe.SpatialConvolution_8/param_0:"caffe.SpatialConvolution_8/param_1:"caffe.BatchNormalization_9/param_0:"caffe.BatchNormalization_9/param_1:"caffe.BatchNormalization_9/param_2:"caffe.BatchNormalization_9/param_3:caffe.PReLU_10/param_0:#caffe.SpatialConvolution_11/param_0:#caffe.SpatialConvolution_11/param_1:#caffe.BatchNormalization_12/param_0:#caffe.BatchNormalization_12/param_1:#caffe.BatchNormalization_12/param_2:#caffe.BatchNormalization_12/param_3:caffe.PReLU_13/param_0:#caffe.SpatialConvolution_14/param_0:#caffe.SpatialConvolution_14/param_1:#caffe.BatchNormalization_15/param_0:#caffe.BatchNormalization_15/param_1:#caffe.BatchNormalization_15/param_2:#caffe.BatchNormalization_15/param_3:caffe.PReLU_16/param_0:#caffe.SpatialConvolution_17/param_0:#caffe.SpatialConvolution_17/param_1:#caffe.BatchNormalization_18/param_0:#caffe.BatchNormalization_18/param_1:#caffe.BatchNormalization_18/param_2:#caffe.BatchNormalization_18/param_3:caffe.PReLU_19/param_0:#caffe.SpatialConvolution_20/param_0:#caffe.SpatialConvolution_20/param_1:#caffe.BatchNormalization_21/param_0:#caffe.BatchNormalization_21/param_1:#caffe.BatchNormalization_21/param_2:#caffe.BatchNormalization_21/param_3:caffe.PReLU_22/param_0:caffe.Deconvolution_23/param_0:caffe.Deconvolution_23/param_1:#caffe.BatchNormalization_24/param_0:#caffe.BatchNormalization_24/param_1:#caffe.BatchNormalization_24/param_2:#caffe.BatchNormalization_24/param_3:caffe.PReLU_25/param_0:caffe.Deconvolution_26/param_0:caffe.Deconvolution_26/param_1:meanBstyled_int8_bgra