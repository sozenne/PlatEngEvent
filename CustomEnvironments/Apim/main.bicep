name: AppConfig
summary: This is an App Configuration deployment using Bicep.
description: Deploys an App Config.
templatePath: appconfig.bicep
parameters:
- id: "name"
  name: "name"
  description: "Name of the App Config"
  type: "string"
  required: true