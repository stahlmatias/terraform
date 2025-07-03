#
# Export SSH key

resource "digitalocean_ssh_key" "mats" {
  name       = "mats"
  public_key = "${file("id_rsa.pub")}"
}
