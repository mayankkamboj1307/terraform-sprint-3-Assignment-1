# ami_name      = "ami-090fa75af13c156b4"
# instance_type = "t2.micro"

# tags={
#     "owner"="Owner1",
#     "Name"="Mayank kamboj"
# }

loop_name = {
  "owner1" = { ami_name = "ami-08df646e18b182346",
    instance_type13 = "t2.micro",
    tag1 = {
      "key1" = "Owner1",
      "Name" = "Mayank Kamboj"
    }
  },

  "owner2" = { ami_name = "ami-05c8ca4485f8b138a",
    instance_type13 = "t2.micro",
    tag1 = {
      "key2" = "Owner2",
      "Name" = "Gagan Saini"
    }
  },

  "owner3" = { ami_name = "ami-08e7239dc2220a91a",
    instance_type13 = "t2.micro",
    tag1 = {
      "key3" = "Owner3",
      "Name" = "vishnu"
    }
  },

}