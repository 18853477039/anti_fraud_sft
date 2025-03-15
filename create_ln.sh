# create model ln
mkdir -p /data2/anti_fraud/models/modelscope/hub/
ln -s /root/autodl-fs/data2/root/.cache/modelscope/hub/Qwen /data2/anti_fraud/models/modelscope/hub/Qwen
# create train models ln
mkdir -p /root/autodl-fs/data2/models
ln -s /root/autodl-fs/data2/models /data2/anti_fraud/models/
# create dataset ln
mkdir -p /data2/anti_fraud/dataset/
ln -s /root/anti_fraud_sft/dataset/train_test /data2/anti_fraud/dataset