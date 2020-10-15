export BERT_BASE_DIR=./chinese_electra_large
python convert_electra_tf_to_torch.py \
--tf_checkpoint_path $BERT_BASE_DIR/electra_large.index \
--config_file $BERT_BASE_DIR/large_discriminator_config.json \
--pytorch_dump_path $BERT_BASE_DIR/pytorch_model.bin \
--discriminator_or_generator discriminator