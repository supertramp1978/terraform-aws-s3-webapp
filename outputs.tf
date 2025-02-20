# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "website_endpoint" {
  value = module.s3-webapp.endpoint
}