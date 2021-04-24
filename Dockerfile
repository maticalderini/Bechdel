FROM python:3.8-slim

RUN useradd --create-home --shell /bin/bash bechdel
WORKDIR /home/bechdel

#COPY get_data.sh ./
#RUN ./get_data.sh

#COPY requirements.txt ./

#RUN pip install --no-cache-dir -r requirements.txt

USER bechdel

#COPY ./src/test.py .

CMD ["bash"]
