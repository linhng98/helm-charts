release:
	helm package charts/deploychart
	mv *.tgz releases
	helm repo index . --url https://github.com/linhng98/helm-charts/raw/master/