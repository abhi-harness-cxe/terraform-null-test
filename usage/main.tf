module "test-null-module" {
  source  = "app.harness.io/B91tP-WFQKiWjJ_i0OoZ1g/test-null-module/test"
  version = "v1.0.0"
  message = "Hello from Terraform Module 🚀"
}

output "module_message" {
  value = module.test-null-module.echoed_message
}

