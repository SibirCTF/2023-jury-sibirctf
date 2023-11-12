FROM sea5kg/ctf01d:v0.5.2

# checker sx
# already installed in basic image
# RUN python3 -m pip install --break-system-packages requests faker

# checker cardvault
RUN apt install -y ruby
RUN gem install pry

# checker chef

RUN apt install -y telnet iputils-ping

# checker stick-market

RUN python3 -m pip install --break-system-packages mimesis