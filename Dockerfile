#väla linx version

FROM ubuntu

# updatera

RUN apt-get update

# installera lynx - bekräfta automatiskt med växeln y

RUN apt-get install -y lynx

#installera nano

RUN apt-get install -y nano

