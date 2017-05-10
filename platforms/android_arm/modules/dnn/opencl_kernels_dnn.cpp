// This file is auto-generated. Do not edit!

#include "precomp.hpp"
#include "cvconfig.h"
#include "opencl_kernels_dnn.hpp"

#ifdef HAVE_OPENCL

namespace cv
{
namespace ocl
{
namespace dnn
{

static const char* const moduleName = "dnn";

struct cv::ocl::internal::ProgramEntry activations_oclsrc={moduleName, "activations",
"__kernel void ReLUForward(const int count, __global const T* in, __global T* out\n"
"#ifndef RELU_NO_SLOPE\n"
", T negative_slope\n"
"#endif\n"
") {\n"
"int index = get_global_id(0);\n"
"if(index < count)\n"
"#ifndef RELU_NO_SLOPE\n"
"out[index] = in[index] > 0 ? in[index] : in[index] * negative_slope;\n"
"#else\n"
"out[index] = in[index] > 0 ? in[index] : 0;\n"
"#endif\n"
"}\n"
"__kernel void TanHForward(const int count, __global T* in, __global T* out) {\n"
"int index = get_global_id(0);\n"
"if(index < count)\n"
"out[index] = tanh(in[index]);\n"
"}\n"
"__kernel void SigmoidForward(const int count, __global const T* in, __global T* out) {\n"
"int index = get_global_id(0);\n"
"if(index < count)\n"
"out[index] = 1. / (1. + exp(-in[index]));\n"
"}\n"
"__kernel void BNLLForward(const int n, __global const T* in, __global T* out) {\n"
"int index = get_global_id(0);\n"
"if (index < n) {\n"
"out[index] = in[index] > 0 ? in[index] + log(1. + exp(-in[index])) : log(1. + exp(in[index]));\n"
"}\n"
"}\n"
"__kernel void AbsValForward(const int n, __global const T* in, __global T* out) {\n"
"int index = get_global_id(0);\n"
"if (index < n)\n"
"out[index] = fabs(in[index]);\n"
"}\n"
"__kernel void PowForward(const int n, __global const T* in, __global T* out, const T power, const T scale, const T shift) {\n"
"int index = get_global_id(0);\n"
"if (index < n)\n"
"out[index] = pow(shift + scale * in[index], power);\n"
"}\n"
, "8e78aad5414b4442ecec7852ddb968c6", NULL};
struct cv::ocl::internal::ProgramEntry col2im_oclsrc={moduleName, "col2im",
"/*************************************************************************************\n"
"* Copyright (c) 2015, Advanced Micro Devices, Inc.\n"
"* All rights reserved.\n"
"*\n"
"* Redistribution and use in source and binary forms, with or without modification,\n"
"* are permitted provided that the following conditions are met:\n"
"*\n"
"* 1. Redistributions of source code must retain the above copyright notice, this\n"
"* list of conditions and the following disclaimer.\n"
"*\n"
"* 2. Redistributions in binary form must reproduce the above copyright notice,\n"
"* this list of conditions and the following disclaimer in the documentation and/or\n"
"*  other materials provided with the distribution.\n"
"*\n"
"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND\n"
"* ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED\n"
"* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.\n"
"* IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,\n"
"* INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,\n"
"* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,\n"
"* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,\n"
"* WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)\n"
"* ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE\n"
"* POSSIBILITY OF SUCH DAMAGE.\n"
"**************************************************************************************/\n"
"__kernel void col2im(const int n, __global const T* data_col, const int col_offset,\n"
"const int height, const int width, const int channels,\n"
"const int patch_h, const int patch_w,\n"
"const int pad_h, const int pad_w,\n"
"const int stride_h, const int stride_w,\n"
"const int height_col, const int width_col,\n"
"__global T* data_im, const int img_offset)\n"
"{\n"
"data_col = data_col + col_offset;\n"
"data_im = data_im + img_offset;\n"
"int index = get_global_id(0);\n"
"if(index < n) {\n"
"T val = 0;\n"
"int w = index % width + pad_w;\n"
"int h = (index / width) % height + pad_h;\n"
"int c = index / (width * height);\n"
"int w_col_start = (w < patch_w) ? 0 : (w - patch_w) / stride_w + 1;\n"
"int w_col_end = min(w / stride_w + 1, width_col);\n"
"int h_col_start = (h < patch_h) ? 0 : (h - patch_h) / stride_h + 1;\n"
"int h_col_end = min(h / stride_h + 1, height_col);\n"
"int offset =\n"
"(c * patch_h * patch_w + h * patch_w + w) * height_col * width_col;\n"
"int coeff_h_col = (1 - stride_h * patch_w * height_col) * width_col;\n"
"int coeff_w_col = (1 - stride_w * height_col * width_col);\n"
"for (int h_col = h_col_start; h_col < h_col_end; ++h_col) {\n"
"for (int w_col = w_col_start; w_col < w_col_end; ++w_col) {\n"
"val += data_col[offset + h_col * coeff_h_col + w_col * coeff_w_col];\n"
"}\n"
"}\n"
"data_im[index] = val;\n"
"}\n"
"}\n"
, "9728075ae8cdfd546b072425e0d804a6", NULL};
struct cv::ocl::internal::ProgramEntry im2col_oclsrc={moduleName, "im2col",
"__kernel void im2col(__global const T *im_src, int im_src_offset,\n"
"int channels, int height_inp, int width_inp,\n"
"int kernel_h, int kernel_w, int pad_h, int pad_w, int stride_h, int stride_w,\n"
"int height_out, int width_out,\n"
"__global T *im_col, int im_col_offset\n"
")\n"
"{\n"
"int index = get_global_id(0);\n"
"if (index >= height_out * width_out * channels)\n"
"return;\n"
"int j_out = index % width_out;\n"
"int i_out = (index / width_out) % height_out;\n"
"int c_inp = (index / width_out) / height_out;\n"
"int c_out = c_inp * kernel_h * kernel_w;\n"
"int i_inp = i_out * stride_h - pad_h;\n"
"int j_inp = j_out * stride_w - pad_w;\n"
"im_src += (c_inp * height_inp + i_inp) * width_inp + j_inp + im_src_offset;\n"
"im_col += (c_out * height_out + i_out) * width_out + j_out + im_col_offset;\n"
"for (int ki = 0; ki < kernel_h; ++ki)\n"
"for (int kj = 0; kj < kernel_w; ++kj) {\n"
"int i = i_inp + ki;\n"
"int j = j_inp + kj;\n"
"*im_col = (i >= 0 && j >= 0 && i < height_inp && j < width_inp) ?\n"
"im_src[ki * width_inp + kj] : 0;\n"
"im_col += height_out * width_out;\n"
"}\n"
"}\n"
, "609f199a321eef4535e1eff3ab281090", NULL};
struct cv::ocl::internal::ProgramEntry lrn_oclsrc={moduleName, "lrn",
"/*************************************************************************************\n"
"* Copyright (c) 2015, Advanced Micro Devices, Inc.\n"
"* All rights reserved.\n"
"*\n"
"* Redistribution and use in source and binary forms, with or without modification,\n"
"* are permitted provided that the following conditions are met:\n"
"*\n"
"* 1. Redistributions of source code must retain the above copyright notice, this\n"
"* list of conditions and the following disclaimer.\n"
"*\n"
"* 2. Redistributions in binary form must reproduce the above copyright notice,\n"
"* this list of conditions and the following disclaimer in the documentation and/or\n"
"*  other materials provided with the distribution.\n"
"*\n"
"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND\n"
"* ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED\n"
"* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.\n"
"* IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,\n"
"* INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,\n"
"* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,\n"
"* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,\n"
"* WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)\n"
"* ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE\n"
"* POSSIBILITY OF SUCH DAMAGE.\n"
"**************************************************************************************/\n"
"__kernel void LRNComputeOutput(const int nthreads, __global T* in, __global T* scale, const T negative_beta, __global T* out) {\n"
"int index = get_global_id(0);\n"
"int tmp = get_global_size(0);\n"
"for(index; index < nthreads; index += tmp)\n"
"out[index] = in[index] * pow(scale[index], negative_beta);\n"
"}\n"
"__kernel void LRNFillScale(const int nthreads, __global T* in, const int num, const int channels, const int height, const int width, const int size, const T alpha_over_size, const T k, __global T* scale) {\n"
"int index = get_global_id(0);\n"
"int tmp = get_global_size(0);\n"
"for(index; index < nthreads; index += tmp) {\n"
"const int w = index % width;\n"
"const int h = (index / width) % height;\n"
"const int n = index / width / height;\n"
"const int offset = (n * channels * height + h) * width + w;\n"
"const int step = height * width;\n"
"in = in + offset;\n"
"scale = scale + offset;\n"
"int head = 0;\n"
"const int pre_pad = (size - 1) / 2;\n"
"const int post_pad = size - pre_pad - 1;\n"
"T accum_scale = 0;\n"
"while (head < post_pad && head < channels) {\n"
"accum_scale += in[head * step] * in[head * step];\n"
"++head;\n"
"}\n"
"while (head < channels) {\n"
"accum_scale += in[head * step] * in[head * step];\n"
"if (head - size >= 0) {\n"
"accum_scale -= in[(head - size) * step]\n"
"* in[(head - size) * step];\n"
"}\n"
"scale[(head - post_pad) * step] = k + accum_scale * alpha_over_size;\n"
"++head;\n"
"}\n"
"while (head < channels + post_pad) {\n"
"if (head - size >= 0) {\n"
"accum_scale -= in[(head - size) * step]\n"
"* in[(head - size) * step];\n"
"}\n"
"scale[(head - post_pad) * step] = k + accum_scale * alpha_over_size;\n"
"++head;\n"
"}\n"
"}\n"
"}\n"
, "0c65eb40713b6261f88bfa6731e32733", NULL};
struct cv::ocl::internal::ProgramEntry pooling_oclsrc={moduleName, "pooling",
"/*************************************************************************************\n"
"* Copyright (c) 2015, Advanced Micro Devices, Inc.\n"
"* All rights reserved.\n"
"*\n"
"* Redistribution and use in source and binary forms, with or without modification,\n"
"* are permitted provided that the following conditions are met:\n"
"*\n"
"* 1. Redistributions of source code must retain the above copyright notice, this\n"
"* list of conditions and the following disclaimer.\n"
"*\n"
"* 2. Redistributions in binary form must reproduce the above copyright notice,\n"
"* this list of conditions and the following disclaimer in the documentation and/or\n"
"*  other materials provided with the distribution.\n"
"*\n"
"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND\n"
"* ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED\n"
"* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.\n"
"* IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,\n"
"* INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,\n"
"* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,\n"
"* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,\n"
"* WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)\n"
"* ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE\n"
"* POSSIBILITY OF SUCH DAMAGE.\n"
"**************************************************************************************/\n"
"__kernel void MaxPoolForward(const int nthreads,\n"
"__global T* bottom_data, const int num, const int channels, const int height, const int width,\n"
"const int pooled_height, const int pooled_width, const int kernel_h, const int kernel_w,\n"
"const int stride_h, const int stride_w, const int pad_h, const int pad_w,\n"
"__global T* top_data\n"
"#ifdef MASK\n"
", __global float* mask\n"
"#endif\n"
")\n"
"{\n"
"int index = get_global_id(0);\n"
"int tmp = get_global_size(0);\n"
"for(index; index < nthreads; index += tmp) {\n"
"int pw = index % pooled_width;\n"
"int ph = (index / pooled_width) % pooled_height;\n"
"int c = (index / pooled_width / pooled_height) % channels;\n"
"int n = index / pooled_width / pooled_height / channels;\n"
"int hstart = ph * stride_h - pad_h;\n"
"int wstart = pw * stride_w - pad_w;\n"
"const int hend = min(hstart + kernel_h, height);\n"
"const int wend = min(wstart + kernel_w, width);\n"
"hstart = max(hstart, 0);\n"
"wstart = max(wstart, 0);\n"
"T maxval = -FLT_MAX;\n"
"int maxidx = -1;\n"
"bottom_data =\n"
"bottom_data + (n * channels + c) * height * width;\n"
"for (int h = hstart; h < hend; ++h) {\n"
"for (int w = wstart; w < wend; ++w) {\n"
"if (bottom_data[h * width + w] > maxval) {\n"
"maxidx = h * width + w;\n"
"maxval = bottom_data[maxidx];\n"
"}\n"
"}\n"
"}\n"
"top_data[index] = maxval;\n"
"#ifdef MASK\n"
"mask[index] = maxidx;\n"
"#endif\n"
"}\n"
"}\n"
"__kernel void AvePoolForward(const int nthreads,\n"
"__global T* bottom_data, const int num, const int channels, const int height, const int width,\n"
"const int pooled_height, const int pooled_width, const int kernel_h, const int kernel_w,\n"
"const int stride_h, const int stride_w, const int pad_h, const int pad_w,\n"
"__global T* top_data\n"
"#ifdef MASK\n"
", __global float* mask\n"
"#endif\n"
")\n"
"{\n"
"int index = get_global_id(0);\n"
"int tmp = get_global_size(0);\n"
"for(index; index < nthreads; index+=tmp) {\n"
"int pw = index % pooled_width;\n"
"int ph = (index / pooled_width) % pooled_height;\n"
"int c = (index / pooled_width / pooled_height) % channels;\n"
"int n = index / pooled_width / pooled_height / channels; int hstart = ph * stride_h - pad_h; int wstart = pw * stride_w - pad_w;\n"
"int hend = min(hstart + kernel_h, height + pad_h);\n"
"int wend = min(wstart + kernel_w, width + pad_w);\n"
"const int pool_size = (hend - hstart) * (wend - wstart);\n"
"hstart = max(hstart, 0);\n"
"wstart = max(wstart, 0);\n"
"hend = min(hend, height);\n"
"wend = min(wend, width);\n"
"T aveval = 0;\n"
"bottom_data =\n"
"bottom_data + (n * channels + c) * height * width;\n"
"for (int h = hstart; h < hend; ++h) {\n"
"for (int w = wstart; w < wend; ++w) {\n"
"aveval += bottom_data[h * width + w];\n"
"}\n"
"}\n"
"top_data[index] = aveval / pool_size;\n"
"}\n"
"}\n"
, "c2329c23eb50e4f42ff1fd0a9aa1719c", NULL};
struct cv::ocl::internal::ProgramEntry softmax_oclsrc={moduleName, "softmax",
"/*************************************************************************************\n"
"* Copyright (c) 2015, Advanced Micro Devices, Inc.\n"
"* All rights reserved.\n"
"*\n"
"* Redistribution and use in source and binary forms, with or without modification,\n"
"* are permitted provided that the following conditions are met:\n"
"*\n"
"* 1. Redistributions of source code must retain the above copyright notice, this\n"
"* list of conditions and the following disclaimer.\n"
"*\n"
"* 2. Redistributions in binary form must reproduce the above copyright notice,\n"
"* this list of conditions and the following disclaimer in the documentation and/or\n"
"*  other materials provided with the distribution.\n"
"*\n"
"* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND\n"
"* ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED\n"
"* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.\n"
"* IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,\n"
"* INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,\n"
"* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,\n"
"* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,\n"
"* WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)\n"
"* ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE\n"
"* POSSIBILITY OF SUCH DAMAGE.\n"
"**************************************************************************************/\n"
"__kernel void kernel_channel_max(const int num, const int channels,\n"
"const int spatial_dim, __global const T* data, __global T* out) {\n"
"int index = get_global_id(0);\n"
"if(index < num * spatial_dim) {\n"
"int n = index / spatial_dim;\n"
"int s = index % spatial_dim;\n"
"T maxval = -FLT_MAX;\n"
"for (int c = 0; c < channels; ++c) {\n"
"maxval = max(data[(n * channels + c) * spatial_dim + s], maxval);\n"
"}\n"
"out[index] = maxval;\n"
"}\n"
"}\n"
"__kernel void kernel_channel_subtract(const int count,\n"
"const int num, const int channels,\n"
"const int spatial_dim, __global const T* channel_max, __global T* data) {\n"
"int index = get_global_id(0);\n"
"if(index < count) {\n"
"int n = index / channels / spatial_dim;\n"
"int s = index % spatial_dim;\n"
"data[index] -= channel_max[n * spatial_dim + s];\n"
"}\n"
"}\n"
"__kernel void kernel_channel_sum(const int num, const int channels,\n"
"const int spatial_dim, __global const T* data, __global T* channel_sum) {\n"
"int index = get_global_id(0);\n"
"if(index < num * spatial_dim) {\n"
"int n = index / spatial_dim;\n"
"int s = index % spatial_dim;\n"
"T sum = 0;\n"
"for (int c = 0; c < channels; ++c) {\n"
"sum += data[(n * channels + c) * spatial_dim + s];\n"
"}\n"
"channel_sum[index] = sum;\n"
"}\n"
"}\n"
"__kernel void kernel_channel_div(const int count,\n"
"const int num, const int channels,\n"
"const int spatial_dim, __global const T* channel_sum, __global T* data) {\n"
"int index = get_global_id(0);\n"
"if(index < count) {\n"
"int n = index / channels / spatial_dim;\n"
"int s = index % spatial_dim;\n"
"data[index] /= channel_sum[n * spatial_dim + s];\n"
"}\n"
"}\n"
, "5fa780630782e7b679fcbb81ed76b8fc", NULL};

}}}
#endif
