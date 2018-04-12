# beamer-gif
Example of how to embed gifs/videos into latex beamer

#

Convert your .gif to .vmw

    ffmpeg -i test.gif -c:v wmv2 -b:v 1024k -c:a wmav2 -b:a 192k test.wmv

Extract the first frame to get a placeholder image:

    convert 'test.gif[0]' test.png
