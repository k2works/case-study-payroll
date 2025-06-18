FROM gradle:4.6
ADD . /code
WORKDIR /code
CMD ["gradle","build"]