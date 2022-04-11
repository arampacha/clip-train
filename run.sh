pip install knockknock
git clone https://github.com/arampacha/clip-train.git

wandb login <your_token>
huggingface-cli login <your_token>

cd clip-train
knockknock telegram \
    --token <your_token> \
    --chat-id <your_chat_id> \
    python train_clip.py args.json