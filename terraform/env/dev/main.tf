terraform { 
  cloud { 
    
    organization = "ctiszav" 

    workspaces { 
      name = "terraform-dev" 
    } 
  } 
}
