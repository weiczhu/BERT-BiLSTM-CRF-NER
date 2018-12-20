python3 bert_lstm_ner.py   \
                  --task_name="NER"  \
                  --do_train=True   \
                  --do_eval=True   \
                  --do_predict=True \
                  --data_dir=NERdata/ja   \
                  --vocab_file=multi_cased_L-12_H-768_A-12/vocab.txt  \
                  --bert_config_file=multi_cased_L-12_H-768_A-12/bert_config.json \
                  --init_checkpoint=multi_cased_L-12_H-768_A-12/bert_model.ckpt   \
                  --max_seq_length=32   \
                  --train_batch_size=16   \
                  --learning_rate=2e-5   \
                  --num_train_epochs=3   \
                  --output_dir=./output/result_dir/