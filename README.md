# az_public-ip-address

## Example usage 

Pour voir un exemple d'utilisation de ce module ce réferer au dossier "example".
Cloner le repot et effectuer un terraform init/plan/apply afin de voir un exemple de déploiement.

> ne pas oublier de faire un terraform destroy après avoir fait des tests


## Providers

| Name | Version |
|------|---------|
| [azurerm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs) | >= 3.11, < 4.0 |


## Resources provisionés

| Name | Type |
|------|------|
| [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip) | resource |


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| resourcegroup_name | Nom ressource group | `string` | null | yes |
| location | localisation ressource | `string` | null | yes |
| ip_name | Nom de l'adresse IP publique | `string` | null | yes |
| sku | sku de l'adresse IP créée | `string` | "Standard" | no |
| allocation_method | Allocation statique ou dynamique | `string` | "Static" | no |
| zones | zone de déploiement de la ressource | `list(any)` | [] | no |
| domain_name_label | Label du nom de domaine créé | `string` | "" | no |


## Outputs

| Name | Description |
|------|-------------|
| created_public_ip_id | ID de la machine créée |
| created_public_ip_address | valeur de Adresse IP créée |
| created_public_ip_fqdn | FQDN de Adresse IP créée |
