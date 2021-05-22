FROM adilmehmoodbutt/opencart-3.0.3.6-ubuntu-18.04:mytag

RUN apt-get update && apt-get install -y \
  htop \
  curl \
  wget \
  net-tools \
  git \
  dnsutils \
  vim \
  && rm -rf /var/lib/apt/lists/*

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

RUN curl -sS https://getcomposer.org/installer | php -- \ 
--install-dir=/usr/local/bin/ --filename=composer
