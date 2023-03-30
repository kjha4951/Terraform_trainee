resource "local_file" "file_block" {
  filename="hello.py"
  content="${random_id.random_value.dec}"
}
resource "local_file" "file_block1"{
  filename="hello1.py"
  content=local.con
}
locals{
  con="<p> Hello world <p>"
}
resource "random_id" "random_value"{
    byte_length=8

}