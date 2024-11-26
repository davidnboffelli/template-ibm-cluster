ibmcloud_api_key                = ""
TF_VERSION                      = "1.0"
prefix                          = "ez-multizone-roks"
region                          = "eu-es"
resource_group                  = "Stemdo_Sandbox"
tags                            = ["ez-vpc", "multizone-vpc"]
use_public_gateways             = true
allow_inbound_traffic           = true
classic_access                  = false
object_storage_name             = "ez-cluster-vpc-cos"
create_new_cos_instance         = true
object_storage_plan             = "standard"
roks_cluster_version            = "4.16.19_openshift"
machine_type                    = "bx2.4x16"
workers_per_zone                = 2
disable_public_service_endpoint = true
entitlement                     = "cloud_pak"
wait_till                       = "IngressReady"
override                        = false
