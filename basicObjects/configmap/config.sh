# ConfigMap
echo "Content" >> file-c.txt
kubectl create configmap cm-file --from-file=./file-c.txt

# Secret
echo "Content" >> file-s.txt
kubectl create secret generic sec-file --from-file=./file-s.txt