module "print-hello" {
  source = "./modules/null"
  count  = var.count
  num    = count.index 
}
