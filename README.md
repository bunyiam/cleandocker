# cleandocker
Clean Docker Images &amp; Volume

#=== เข้า สิทธิ์ root ===#<br>
#sudo su<br>
#chmod +x CleanDocker.sh<br>
#./CleanDocker.sh<br>
docker system prune -f ลบ containers/images/networks ที่หยุดทำงาน <br>
docker system prune --volumes -af  ลบ containers/images/networks ที่หยุดทำงาน ทั้งหมด
