gcp_project_id	= "gcp-training-01-303001"
region          = "us-central1"
zone		= "us-central1-b"
vpc-name	= "raji-terraform-vpc"
vpc-subnet	= "raji-terraform-subnet"
vpc-firewall	= "raji-terraform-firewall"
vm-machine_type	= "f1-micro"
mig-tmp-name	= "raji-mig-tmp1"
mig-name	= "raji-mig"
external_IP_name = "raji-static-ip"
hc_name         = "lb-health-check"
lb-backend-name = "wp-backend"
fw_rule         = "raji-lb-fw-rule"
lb-url-map      = "lb-url-map"
proxy-name      = "lb-proxy"
sql-ins-name    = "raji-wpdb-inst1"
machine-tier    = "db-f1-micro"
base_ins_name	= "raji-mig-ins"
mig_autoscaler	= "my-region-autoscaler"
sql_db_version	= "MYSQL_5_6"
vm_source_image = "debian-cloud/debian-9"	