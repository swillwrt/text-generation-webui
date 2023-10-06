# Activate the Conda environment
conda activate hf

# Change directory to the subfolder
cd D:\LLM\text-generation-webui

# Wait for 30 seconds
# Start-Sleep -Seconds 30

# Execute a Python script with command-line flags
python server.py --listen --listen-port 7788 --xformers --model-dir D:\LLM\LLM-models --model-menu --loader ExLlama_HF --api --verbose --extensions send_pictures sd_api_pictures gallery Playground 
# 