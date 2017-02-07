module "postgresql" {
  source           = "./modules/postgresql"
  project          = "${var.project}"
  region           = "${var.region}"
  keys             = "${var.keys}"
  private_key_path = "${var.private_key_path}"
  ssh_fingerprint  = "${var.ssh_fingerprint}"
  public_key       = "${var.public_key}"
}

module "ha" {
  source           = "./modules/ha"
  project          = "${var.project}"
  region           = "${var.region}"
  keys             = "${var.keys}"
  private_key_path = "${var.private_key_path}"
  ssh_fingerprint  = "${var.ssh_fingerprint}"
  public_key       = "${var.public_key}"
}


