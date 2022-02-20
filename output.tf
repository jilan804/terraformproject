output "dev" {
  # value = aws_vpc.dev.id
  value = aws_vpc.dev.cidr_block

}