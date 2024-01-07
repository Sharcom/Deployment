docker login -u robinvhoof2001 -p dckr_pat_CrSi8Ux3YjFPXXM83t1s3PjbhDo

docker build -t robinvhoof2001/sharcom-frontend:latest ../../Frontend/Sharcom-frontend
docker push robinvhoof2001/sharcom-frontend:latest

docker build -t robinvhoof2001/sharcom-admin-frontend:latest ../../Admin-frontend/Sharcom-admin-frontend
docker push robinvhoof2001/sharcom-admin-frontend:latest

docker build -t robinvhoof2001/sharcom-logging:latest ../../Logging-service/Logging-service
docker push robinvhoof2001/sharcom-logging:latest

docker build -t robinvhoof2001/sharcom-post:latest ../../Post-service/Post-service
docker push robinvhoof2001/sharcom-post:latest

docker build -t robinvhoof2001/sharcom-tenant:latest ../../Tenant-service/Tenant-service
docker push robinvhoof2001/sharcom-tenant:latest
