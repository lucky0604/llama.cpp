export CUDA_VISIBLE_DEVICES=6

./server -m /data/llm/Baichuan/Baichuan2-13B-chat/Baichuan2-13B-lora/ggml-model-Q8_0.gguf -ngl 40 --host 0.0.0.0 --port 8080