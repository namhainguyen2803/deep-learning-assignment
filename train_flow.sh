dataroot="datasets/ShapeNetCore.v2.PC15k/"
category="car"
num_classes=1
batch_size=32
workers=8
nepoch=100
dist="multi"
save_epoch=10
viz_epoch=10
diag_epoch=10
print_freq=100
python3 train_flow.py --category "$category" \
                    --dataroot "$dataroot" \
                    --num_classes $num_classes \
                    --batch_size $batch_size \
                    --workers $workers \
                    --nEpochs $nepoch \
                    --distribution_type $dist \
                    --saveEpoch $save_epoch \
                    --diagEpoch $diag_epoch \
                    --vizEpoch $viz_epoch \
                    --printFreqIter $print_freq
