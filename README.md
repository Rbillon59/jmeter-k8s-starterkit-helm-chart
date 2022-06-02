
You can follow the full tutorial here : https://romain-billon.medium.com/ultimate-jmeter-kubernetes-starter-kit-7eb1a823649b

If you enjoy and want to support my work :

<a href="https://www.buymeacoffee.com/rbill" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

# Helm repository for JMeter k8s starterkit 

 | This helm project is at an very early stage, feel free to test it and open any issue for any feedbacks. Thanks you

## Installation

```shell
helm repo add jmeter-k8s-starterkit-helm-charts https://rbillon59.github.io/jmeter-k8s-starterkit-helm-chart/
helm install jmeter-k8s-starterkit-helm-charts/jmeter-k8s-starterkit --generate-name
```

## Parameters :

Feel free to update the `values.yaml` file with the needed parameters.

## After deploying the chart, follow the instructions in the JMeter k8s starterkit repo.

[jmeter-k8s-starterkit](https://github.com/Rbillon59/jmeter-k8s-starterkit)


