# ise-based Speech Grading

This project is built with the [ise api](https://www.xfyun.cn/doc/Ise/IseAPI.html) in support of educators aiming to evaluate and grade students' capability in communicating in English from multiple dimensions of speech. The code is based on the [demo](https://xfyun-doc.xfyun.cn/1609729600054036/ise_ws_python3_demo.zip) published on the API documentation site.

## Requirements
The environment of this code is Windows + python 3.7. Make sure you don't have versions later than 3.7 to avoid unsuccessful installation of the dependencies. To install the requirements:
```
conda create --n myenv --f requirements.txt
```

## Structure
The input directory contains the text and the audio directory which contains the mp3 audio files to be graded, and the output directory includes all files of the graded results of the according audio file in txt. Notice that for this specific project, only audio files are taken as arguments to the python script.

## Grading
To run the program, after adding all audio files in need under the ==/input/audio/== directory, run this command:
```
bash ./run.sh
```
