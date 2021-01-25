output "multi-hello" {
  value = module.hello.*.message
}
