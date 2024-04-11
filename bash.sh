--only_prefix
--data
/local/vondrick/didacsuris/local_data/ConceptualCaptions/conceptual_clip_ViT-B_32_train.pkl
--out_dir
/proj/vondrick/shared/video_captioning/conceptual_train/
--mapping_type
transformer
--num_layers
8
--prefix_length
40
--prefix_length_clip
40,




# Fine-tune
--data /local/vondrick/didacsuris/local_data/ConceptualCaptions/conceptual_clip_ViT-B_32_train.pkl --out_dir /proj/vondrick/shared/video_captioning/conceptual_train/



# COCO

--data /local/vondrick/didacsuris/local_data/COCO/oscar_split_ViT-B_32_train.pkl --out_dir /proj/vondrick/shared/video_captioning/coco_train/