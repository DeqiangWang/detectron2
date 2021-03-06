# darknet #
### setting 1
setting
```
batch: 32
gpu: 8
lr: 0.1
steps: (200000, 400000, 800000, 1000000)
total_steps: 1,200,000
weight_decay: 0.0005
```
result
```
top1: 0.5535
top5: 0.8016
```
### setting 2
setting
```
batch: 64
gpu: 8
lr: 0.2
steps: (50000, 300000, 500000)
total_steps: 600,000
weight_decay: 0.0005
start_training: 12/28 10:43:02
end_training: 12/29 09:51:13
eta: 23:00:00
```
result
```
top1: 0.5725
top5: 0.8168
```
### setting 3
setting
```
bug fix: 前面所有的setting，loss均除以batch_size，事实上cross entropy loss已经做过平均，因此删除重复的按batch size平均。相当于lr增大8倍
batch: 64
gpu: 8
lr: 0.2
steps: (50000, 300000, 500000)
total_steps: 600,000
weight_decay: 0.0005
eta: 22:42:54
```
result
```
top1: 0.6712
top5: 0.8796
```
### setting 4
setting
```
batch: 256
gpu: 8
lr: 0.8
steps: (12500, 75000, 125000)
total_steps: 150,000
weight_decay: 0.0005
eta: 9:27:26
```
result
```
top1: 0.6934
top5: 0.8925
```
### setting 4
setting
```
batch: 256
gpu: 8
lr: 0.1
steps: (37500, 75000, 125000)
total_steps: 150000
weight_decay: 0.0001
eta: 9:28:45
```
result
```
top1: 0.7300
top5: 0.9139
```
### setting 5
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (37500, 75000, 125000)
total_steps: 150000
weight_decay: 0.0001
eta: 8:56:45
```
result
```
top1: 0.7311
top5: 0.9134
```
### setting 5
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (37500, 75000, 125000)
total_steps: 150000
weight_decay: 0.0005
eta: 10:05:04
```
result
```
top1: 0.7284
top5: 0.9141
```
### setting 6
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 
```
result
```
top1: 0.7488
top5: 0.9203

599999 0.7488,0.9203
499999 0.7500,0.9221
399999 0.7504,0.9231
299999 0.7142,0.9051
```
### setting 7
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0005
eta: 1 day, 13:55:13
```
result
```
final_loss: 0.421
top1: 0.7481
top5: 0.9216

```
### setting 8
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.2
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 1 day, 15:17:12
```
result
```
final_loss: 0.202
top1: 0.7479
top5: 0.9226
```
### setting 9
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.2
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 1 day, 15:17:12
```
result
```
final_loss: 0.805
top1: 0.7681
top5: 0.9331
```
### setting 10
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 1 day, 15:17:12
```
result
```
final_loss: 0.814
top1: 0.7712
top5: 0.9337
```
### setting 11
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0005
eta: 1 day, 13:19:15
```
result
```
final_loss: 1.058
top1: 0.7566
top5: 0.9293
```
### setting 12
setting
```
image_process: no resnet normalize
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.00005
eta: 1 day, 12:14:33
```
result
```
final_loss: 0.731
top1: 0.7637
top5: 0.9297
```

# resnet #
### setting 1
setting
```
model: resnet50 
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 1 day, 11:04:31
```
result
```
final_loss: 0.933
top1: 0.7675
top5: 0.9322
```
# mobilenetv1 #
### setting 1
setting
```
model: mobilenetv1 
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 17:41:47
```
result
```
final_loss: 1.219
top1: 0.7204
top5: 0.9053
```
# mobilenetv2 #
### setting 1
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
eta: 18:12:21
```
result
```
final_loss: 1.219
top1: 0.7062
top5: 0.8968
```
### setting 2
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.045
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.00004
eta: 18:13:22
```
result
```
final_loss: 1.380
top1: 0.6960
top5: 0.8879
```
### setting 3
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
lr_scheduler: cos
eta: 18:19:52
```
result
```
final_loss: 1.199
top1: 0.7180
top5: 0.9034
```
### setting 4
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
lr_scheduler: multistep
eta: 18:19:52
```
result
```
final_loss: 1.418
top1: 0.7058
top5: 0.8957
```
### setting 5
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.045
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.0001
lr_scheduler: cos
eta: 18:19:52
```
result
```
final_loss: 1.307
top1: 0.7141
top5: 0.9008
```
### setting 6
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
steps: (150000, 300000, 450000)
total_steps: 600000
weight_decay: 0.00004
lr_scheduler: cos
eta: 18:02:17
```
result
```
final_loss: 1.213
top1: 0.7214
top5: 0.9050
```
# shullenetv1 #
### setting 1
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
total_steps: 600000
weight_decay: 0.0001
lr_scheduler: cos
normalize: no
eta: 18:17:42
```
result
```
final_loss: 1.515
top1: 0.6706
top5: 0.8717
```
### setting 2
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
total_steps: 600000
weight_decay: 0.0001
lr_scheduler: cos
normalize: yes
eta: 19:01:45
```
result
```
final_loss: 1.558
top1: 0.6660
top5: 0.8709
```
### setting 3
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
total_steps: 600000
weight_decay: 0.00004
lr_scheduler: cos
normalize: no
eta: 18:21:56
```
result
```
final_loss: 1.489
top1: 0.6655
top5: 0.8685
```
### setting 4
setting
```
model: mobilenetv2
batch: 256
gpu: 8
lr: 0.1
total_steps: 600000
weight_decay: 0.0002
lr_scheduler: cos
normalize: no
eta: 18:29:28
```
result
```
final_loss: 1.569
top1: 0.6626
top5: 0.8700
```
## yolov3 ##
setting
```
batch: 16
gpu: 8
lr: 0.004
total_steps: 600000
weight_decay: 0.0005
lr_scheduler: cos
eta: 20:28:48
```
result
```
final_loss: 1.569
mAP: 5.655
mAP50: 16.247
```