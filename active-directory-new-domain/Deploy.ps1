
New-AzResourceGroupDeployment -ResourceGroupName "RG-ARCADEBETA-BASE_SERVICES-PROD-01" -Mode Incremental -TemplateFile "C:\Data\GitRepos\AzureARMTemplates\active-directory-new-domain\nestedtemplates\vnet.json"

