#example:
#sh pc.sh 1.264 result.mpg
echo $1
rm -r 264_imgs
mkdir 264_imgs
ffmpeg -i $1 -r 1/1 264_imgs/$filename%04d.jpg
echo $2
rm -r results_imgs/*.png
#mkdir result_imgs
echo "Testing"
python test_frcnn.py -p 264_imgs
ffmpeg -r 25 -i results_imgs/%4d.png $2
