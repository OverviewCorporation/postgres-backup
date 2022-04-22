Postgres Backup
==================

# General
* Backup PostgreSQL on a schedule and push to any destination (cloud or on premise)
* This draws from [postgres-backup-s3](https://github.com/schickling/dockerfiles/tree/master/postgres-backup-s3)
with additions to support [SSE](https://docs.aws.amazon.com/AmazonS3/latest/userguide/UsingServerSideEncryption.html)
and the ability to send backups to any storage location (AWS, Azure, GCP, or on premise)
