FROM ubuntu:24.04

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/tugstsogta/SWE_2021_41_2026_2_week_3.git /app

WORKDIR /app

CMD ["cat", "README.md"]