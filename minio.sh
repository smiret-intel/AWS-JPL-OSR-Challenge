# Minio
export MINIO_ACCESS_KEY="minio"
export MINIO_SECRET_KEY="miniokey"
mkdir -p /data/minio/beep/boop
/usr/local/bin/minio server /data/minio --address 0.0.0.0:9000 > /data/logs/minio.log 2>&1 &