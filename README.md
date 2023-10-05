# MongoDB and Mongo Express Helm Chart

## Overview

This Helm chart simplifies the deployment of MongoDB and Mongo Express on a Kubernetes cluster. MongoDB is a popular NoSQL database, and Mongo Express is a web-based administration interface for managing MongoDB databases.

This chart provides an easy way to set up a MongoDB instance with authentication and a Mongo Express interface for database management.

## Prerequisites

Before you begin, ensure you have the following prerequisites:

- Kubernetes cluster up and running.
- Helm installed on your local machine and configured to work with your Kubernetes cluster.

## Installation

To install this Helm chart, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/trinhlecong/MongoDB-Helm-Chart
   ```

2. Navigate to the chart directory:

   ```bash
   cd MongoDB-Helm-Chart
   ```

3. Customize the values in the values.yaml file according to your requirements.

   Install the chart with a chosen release name (e.g., my-mongodb-release):

   ```bash
    helm install dev . -f values.yaml
   ```
4. Accessing MongoDB Express
   To access the MongoDB Express web interface in Minikube, you can use the minikube service command:

   ```bash
   minikube service dev-stage-mongo-express-service
   ```

   This will open a web browser or terminal with the URL to access your MongoDB Express service in Minikube.

   Use the following credentials to log in:
   ```bash
   Username: admin
   Password: pass
   ```

Contributing
Contributions to this project are welcome! Please read our contribution guidelines for more information on how to get started.
