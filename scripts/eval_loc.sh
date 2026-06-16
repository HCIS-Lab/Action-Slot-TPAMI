python eval_localization.py --attn_cp [/path/to/attn_source.pth] --cp [/path/to/recog_model.pth] \
        --root [/path/to/taco_dataset] --dataset taco --model_name [recog model name] --num_slots 64 --attn_model_name [attn source model name] \
        --bg_slot --bg_mask --allocated_slot --seg_only --batch_size 4 --gpus 0 1 2 3 --val_every 2 --obj_mask \
        --ref --pseudo_mask --refine --attn_backbone [attn source model backbone] --backbone [recog model backbone] --decoder [localization decoder] --val