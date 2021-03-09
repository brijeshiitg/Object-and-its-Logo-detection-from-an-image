#! /bin/bash
# echo "activating virtual environment:"
# conda activate tf_env
cd ~/TensorFlow/models/research/object_detection/DeepLogo/
# virtual environment is now active
python logo_detection.py \
	--model_name logos_inference_graph/ \
	--label_map flickr_logos_27_label_map.pbtxt \
	--test_annot_text flickr_logos_27_dataset/flickr_logos_27_dataset_test_set_annotation_cropped.txt \
	--test_image_dir /Users/brijesh/Object_detect_with_logo/test_images/ \
	--output_dir /Users/brijesh/Object_detect_with_logo/detected_images/

cd ~/Object_detect_with_logo
python test.py
# rm -rf detected_images



echo "done!!"


