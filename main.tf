resource "pass_password" "test_data" {
  path = "data"

  password = "0123456789"

  data = {
    lorem = "ipsum"
    dolor = "sit amet"
  }
}

resource "pass_password" "test_yaml" {
  path = "yaml"

  password = "0123456789"

  yaml = <<-YAML
    hello: world
    lorem:
      - ipsum
      - dolor
      - sit amet
  YAML
}
