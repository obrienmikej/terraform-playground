variable "buckets" {
  description = "A list of maps containing bucket configurations"
  type = list(object({
    name = string
    tags = map(string)
  }))
}
