import argparse

def Args():
	parser = argparse.ArgumentParser()
	parser.add_argument('--input_image_path', default='./detected_images/')
	parser.add_argument('--output_image_path', default='./output_images/')
	# parser.add_argument('--frame_path', default='video_frames/')

	opt = parser.parse_args()
	return opt
