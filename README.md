# Locations

This Terraform module provides Azure region information and location data lookup functionality.

Please refer to the locations.yml file, which will be automatically updated.

## Features

Lookup Azure region information by name or display name

Returns standardized region data including short names, display names, and paired regions

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Resources

No resources.

## Required Inputs

The following input variables are required:

### <a name="input_location"></a> [location](#input\_location)

Description: (Required) The location/region name or displayName to get information.

Type: `string`

## Optional Inputs

No optional inputs.

## Outputs

The following outputs are exported:

### <a name="output_display_name"></a> [display\_name](#output\_display\_name)

Description: Display name of the location. Return 'none' if location is not found.

### <a name="output_location"></a> [location](#output\_location)

Description: Map of information for the location. Return 'none' if location is not found.

### <a name="output_name"></a> [name](#output\_name)

Description: Standard name of the location. Return 'none' if location is not found.

### <a name="output_paired_region_name"></a> [paired\_region\_name](#output\_paired\_region\_name)

Description: Paired region name of the location. Return 'none' if location is not found and null if there is no paired region name for this location.

### <a name="output_regional_display_name"></a> [regional\_display\_name](#output\_regional\_display\_name)

Description: Regional display name of the location. Return 'none' if location is not found.

### <a name="output_short_name"></a> [short\_name](#output\_short\_name)

Description: Short name of the location. Return 'none' if location is not found and null if there is no short name for this location.
<!-- END_TF_DOCS -->

## Goals

For more information, please see our [goals and non-goals](./GOALS.md).

## Testing

For more information, please see our testing [guidelines](./TESTING.md)

## Notes

Using a dedicated module, we've developed a naming convention for resources that's based on specific regular expressions for each type, ensuring correct abbreviations and offering flexibility with multiple prefixes and suffixes.

Full examples detailing all usages, along with integrations with dependency modules, are located in the examples directory.

To update the module's documentation run `make doc`

Since no official API exists for shortnames, they must be set manually in locations.yml.

## Contributors

We welcome contributions from the community! Whether it's reporting a bug, suggesting a new feature, or submitting a pull request, your input is highly valued.

For more information, please see our contribution [guidelines](./CONTRIBUTING.md). <br><br>

<a href="https://github.com/cloudnationhq/terraform-azure-locations/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=cloudnationhq/terraform-azure-locations" />
</a>

## License

MIT Licensed. See [LICENSE](./LICENSE) for full details.

## References

- [Azure Regions Documentation](https://docs.microsoft.com/en-us/azure/availability-zones/az-overview)
- [Azure CLI Locations](https://docs.microsoft.com/en-us/cli/azure/account?view=azure-cli-latest#az-account-list-locations)
