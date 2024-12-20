FROM mysql:5.7

# Đặt các biến môi trường cho MySQL
ENV MYSQL_DATABASE=truyen_247
ENV MYSQL_ROOT_PASSWORD=Tien@27022002
ENV MYSQL_USER=Tienlh27022002
ENV MYSQL_PASSWORD=Tien@27022002

# Expose cổng MySQL
EXPOSE 3306

# Thêm các script SQL vào thư mục mặc định
COPY truyen_247.sql /docker-entrypoint-initdb.d/

