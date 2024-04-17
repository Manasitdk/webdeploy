FROM httpd
RUN sudo yum update -y
RUN sudo yum install wget unzip -y
RUN wget https://www.free-css.com/assets/files/free-css-templates/download/page294/rent4u.zip
RUN unzip rent4u.zip 
RUN cp -rvf rent4u-html/* /usr/local/apache2/htdocs
EXPOSE 81