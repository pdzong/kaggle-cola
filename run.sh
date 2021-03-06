export TASK_NAME=cola
export GLUE_PATH=C:\\data\\transformers\\examples\\text-classification\\run_glue.py

python $GLUE_PATH \
  --model_name_or_path bert-base-cased \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3.0 \
  --no_cuda \
  --output_dir cola-output