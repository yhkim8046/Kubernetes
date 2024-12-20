파드안에 마운트 된 파일 확인

1. 파드내부에 접속
kubectl exec -it pod-volume-1 -c container1 -- /bin/sh

2. 마운트된 디렉토리 확인 
ls -l /mount1

3. 디버깅
mount | grep /mount1
