kubectl create `
    -f ./invoiceservice-deployment.yaml `
    -f ./timeservice-deployment.yaml `
    -f ./notificationservice-deployment.yaml `
    -f ./workshopmanagementeventhandler-deployment.yaml `
    -f ./auditlogservice-deployment.yaml