wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://drive.google.com/file/d/1I3InYyW8t9ofPgRIpafJlJP8tMbr7QEv' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1I3InYyW8t9ofPgRIpafJlJP8tMbr7QEv" -O pretrained/dla_fasterRCNN-vgg16.params && rm -rf /tmp/cookies.txt
wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=12yJKLajBgtaeaSPhJW6neFQrrKF97Qzd' -O pretrained/vgg16-symbol.json


