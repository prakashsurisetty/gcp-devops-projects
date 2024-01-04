FROM python:3.9-slim-buster
WORKDIR /Users/psurisetty/Documents/gcpproject/gcp-devops-projects
COPY reqirements.txt reqirements.txt
RUN pip3 install -r reqirements.txt
COPY . .

CMD ["python3" , "-m" ,"flask", "run", "--host:0.0.0.0"]