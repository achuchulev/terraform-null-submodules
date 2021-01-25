module "print-hello" {
  source = "./modules/null"
  count  = 2
  num    = count.index 
}
