echo "  🖥️    running robot nex with model_api gpt"
bash scripts/nuke.sh
bash params/nex.sh
bash params/gpt.sh
bash params/nex.quiet.sh
python3 o.py --node body --model_api gpt --robot nex &
python3 o.py --node look --model_api gpt &
python3 o.py --node quiet --model_api gpt