#===คำสั่ง Clear Docker ที่ไม่ได้ใช้งานคืนพื้นที่ดิสก์====#
docker system prune -f

#===คำสั่งลบ volumes/Images ที่ไม่ได้ใช้งาน====#
docker system prune --volumes -af
