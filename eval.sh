# python main.py \
#     --model hf-causal \
#     --model_args pretrained=PY007/TinyLlama-1.1B-Chat-v0.1,dtype="float" \
#     --tasks hellaswag,openbookqa,winogrande,arc_easy,arc_challenge,boolq,piqa\
#     --device cuda:0 --batch_size 32

# lm_eval \
#     --model microllama-pretrained_300M_115000 \
#     --tasks hellaswag,openbookqa,winogrande,arc_easy,arc_challenge,boolq,piqa \
#     --device cuda:0 \
#     --batch_size 64

# lm_eval \
#     --model microllama-pretrained_300M_260000 \
#     --tasks hellaswag,openbookqa,winogrande,arc_easy,arc_challenge,boolq,piqa \
#     --device cuda:0 \
#     --batch_size 64

# lm_eval \
#     --model hf \
#     --model_args pretrained=PY007/TinyLlama-1.1B-Chat-v0.1,dtype="float" \
#     --tasks hellaswag,openbookqa,winogrande,arc_easy,arc_challenge,boolq,piqa\
#     --device cuda:0 --batch_size 32

lm_eval \
    --model hf \
    --model_args pretrained=google-bert/bert-large-uncased,dtype="float" \
    --tasks hellaswag,openbookqa,winogrande,arc_easy,arc_challenge,boolq,piqa \
    --device cuda:0 \
    --batch_size 128