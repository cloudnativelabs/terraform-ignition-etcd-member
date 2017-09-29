output "unit_etcd_member_dropin" {
  value = "${data.template_file.unit.rendered}"
}
