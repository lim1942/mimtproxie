FROM python:3.6
pip install mitmproxy  -i  https://pypi.doubanio.com/simple/
ENV TZ Asia/Shanghai
CMD mitmweb
