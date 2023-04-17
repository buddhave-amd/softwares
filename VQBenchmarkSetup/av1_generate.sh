#**************************************************************************
#8 bit yuv inputs
#**************************************************************************
#/scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10frames.yuv
#
#**************************************************************************
#10 bit yuv inputs
#**************************************************************************
#
#/scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10bit_10frames.yuv
#/scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10bit_10frames.yuv
#
#*************************************************************************

#3840x2160
#2560x1440
#1920x1080
#1280x720
#640x480
#480x360
#320x240
#192x144

#************************************************************************ 8 bit
#1 
3840x2160 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_2160p60_8bit_15fr__svt_av1.mp4 -w 3840 -h 2160 -n 15 --input-depth 8 --fps 60
3840x2160 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_2160p30_8bit_15fr__svt_av1.mp4 -w 3840 -h 2160 -n 15 --input-depth 8 --fps 30
3840x2160 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_2160p15_8bit_15fr__svt_av1.mp4 -w 3840 -h 2160 -n 15 --input-depth 8 --fps 15

#2 2560x1440
 2560x1440 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1440p60_8bit_15fr__svt_av1.mp4 -w 2560 -h 1440 -n 15 --input-depth 8 --fps 60
 2560x1440 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1440p30_8bit_15fr__svt_av1.mp4 -w 2560 -h 1440 -n 15 --input-depth 8 --fps 30
 2560x1440 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1440p15_8bit_15fr__svt_av1.mp4 -w 2560 -h 1440 -n 15 --input-depth 8 --fps 15

#3 1920x1080
1920x1080 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1080p60_8bit_15fr__svt_av1.mp4 -w 1920 -h 1080 -n 15 --input-depth 8 --fps 60
1920x1080 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1080p30_8bit_15fr__svt_av1.mp4 -w 1920 -h 1080 -n 15 --input-depth 8 --fps 30
1920x1080 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1080p15_8bit_15fr__svt_av1.mp4 -w 1920 -h 1080 -n 15 --input-depth 8 --fps 15

#4 1280x720
1280x720 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_720p60_8bit_15fr__svt_av1.mp4 -w 1280 -h 720 -n 15 --input-depth 8 --fps 60
1280x720 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10frames.yuv-b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_720p30_8bit_15fr__svt_av1.mp4 -w 1280 -h 720 -n 15 --input-depth 8 --fps 30
1280x720 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_720p15_8bit_15fr__svt_av1.mp4 -w 1280 -h 720 -n 15 --input-depth 8 --fps 15

#5 640x480
640x480 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_480p60_8bit_15fr__svt_av1.mp4 -w 640 -h 480 -n 15 --input-depth 8 --fps 60
640x480 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_480p30_8bit_15fr__svt_av1.mp4 -w 640 -h 480 -n 15 --input-depth 8 --fps 30
640x480 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_480p15_8bit_15fr__svt_av1.mp4 -w 640 -h 480 -n 15 --input-depth 8 --fps 15

#6 480x360
480x360 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_360p60_8bit_15fr__svt_av1.mp4 -w 480 -h 360 -n 15 --input-depth 8 --fps 60
480x360 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_360p30_8bit_15fr__svt_av1.mp4 -w 480 -h 360 -n 15 --input-depth 8 --fps 30
480x360 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_360p15_8bit_15fr__svt_av1.mp4 -w 480 -h 360 -n 15 --input-depth 8 --fps 15

#7 320x240
320x240 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_240p60_8bit_15fr__svt_av1.mp4 -w 320 -h 240 -n 15 --input-depth 8 --fps 60
320x240 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_240p30_8bit_15fr__svt_av1.mp4 -w 320 -h 240 -n 15 --input-depth 8 --fps 30
320x240 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_240p15_8bit_15fr__svt_av1.mp4 -w 320 -h 240 -n 15 --input-depth 8 --fps 15

#8 192x144
192x144 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_144p60_8bit_15fr__svt_av1.mp4 -w 192 -h 144 -n 15 --input-depth 8 --fps 60
192x144 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_144p30_8bit_15fr__svt_av1.mp4 -w 192 -h 144 -n 15 --input-depth 8 --fps 30
192x144 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_144p15_8bit_15fr__svt_av1.mp4 -w 192 -h 144 -n 15 --input-depth 8 --fps 15

#************************************************************************ 10 bit

#1 
3840x2160 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_2160p60_10bit_15fr__svt_av1.mp4 -w 3840 -h 2160 -n 15 --input-depth 10 --fps 60
3840x2160 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_2160p30_10bit_15fr__svt_av1.mp4 -w 3840 -h 2160 -n 15 --input-depth 10 --fps 30
3840x2160 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_2160p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_2160p15_10bit_15fr__svt_av1.mp4 -w 3840 -h 2160 -n 15 --input-depth 10 --fps 15

#2 2560x1440
 2560x1440 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1440p60_10bit_15fr__svt_av1.mp4 -w 2560 -h 1440 -n 15 --input-depth 10 --fps 60
 2560x1440 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1440p30_10bit_15fr__svt_av1.mp4 -w 2560 -h 1440 -n 15 --input-depth 10 --fps 30
 2560x1440 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1440p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1440p15_10bit_15fr__svt_av1.mp4 -w 2560 -h 1440 -n 15 --input-depth 10 --fps 15

#3 1920x1080
1920x1080 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1080p60_10bit_15fr__svt_av1.mp4 -w 1920 -h 1080 -n 15 --input-depth 10 --fps 60
1920x1080 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1080p30_10bit_15fr__svt_av1.mp4 -w 1920 -h 1080 -n 15 --input-depth 10 --fps 30
1920x1080 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_1080p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_1080p15_10bit_15fr__svt_av1.mp4 -w 1920 -h 1080 -n 15 --input-depth 10 --fps 15

#4 1280x720
1280x720 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_720p60_10bit_15fr__svt_av1.mp4 -w 1280 -h 720 -n 15 --input-depth 10 --fps 60
1280x720 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10bit_10frames.yuv-b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_720p30_10bit_15fr__svt_av1.mp4 -w 1280 -h 720 -n 15 --input-depth 10 --fps 30
1280x720 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_720p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_720p15_10bit_15fr__svt_av1.mp4 -w 1280 -h 720 -n 15 --input-depth 10 --fps 15

#5 640x480
640x480 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_480p60_10bit_15fr__svt_av1.mp4 -w 640 -h 480 -n 15 --input-depth 10 --fps 60
640x480 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_480p30_10bit_15fr__svt_av1.mp4 -w 640 -h 480 -n 15 --input-depth 10 --fps 30
640x480 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_480p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_480p15_10bit_15fr__svt_av1.mp4 -w 640 -h 480 -n 15 --input-depth 10 --fps 15

#6 480x360
480x360 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_360p60_10bit_15fr__svt_av1.mp4 -w 480 -h 360 -n 15 --input-depth 10 --fps 60
480x360 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_360p30_10bit_15fr__svt_av1.mp4 -w 480 -h 360 -n 15 --input-depth 10 --fps 30
480x360 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_360p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_360p15_10bit_15fr__svt_av1.mp4 -w 480 -h 360 -n 15 --input-depth 10 --fps 15

#7 320x240
320x240 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_240p60_10bit_15fr__svt_av1.mp4 -w 320 -h 240 -n 15 --input-depth 10 --fps 60
320x240 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_240p30_10bit_15fr__svt_av1.mp4 -w 320 -h 240 -n 15 --input-depth 10 --fps 30
320x240 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_240p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_240p15_10bit_15fr__svt_av1.mp4 -w 320 -h 240 -n 15 --input-depth 10 --fps 15

#8 192x144
192x144 60 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_144p60_10bit_15fr__svt_av1.mp4 -w 192 -h 144 -n 15 --input-depth 10 --fps 60
192x144 30 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_144p30_10bit_15fr__svt_av1.mp4 -w 192 -h 144 -n 15 --input-depth 10 --fps 30
192x144 150 fps
./SvtAv1EncApp -i /scratch/buddhave/sources_2/bbb_sunflower_144p_60fps_normal_10bit_10frames.yuv -b /scratch/buddhave/INPUT_VECTORS_MP4/bbb_sunflower_144p15_10bit_15fr__svt_av1.mp4 -w 192 -h 144 -n 15 --input-depth 10 --fps 15




