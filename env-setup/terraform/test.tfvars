# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

project_id = "genaimagician"
region = "us-central1"
prefix = "lp-gpu"
zone="us-central1-a"
network_name="lp-gke-network" 
subnet_name="lp-gke-subnet"
repository_bucket_name="lp-triton-repository"
gke_cluster_name="lp-ft-gke"
triton_sa_name="triton-sa"
triton_namespace="triton"
machine_type="n1-standard-4"
accelerator_count=1
accelerator_type="nvidia-tesla-t4"
tf_state_bucket = "lp-mlops-dev-tf-state"
tf_state_prefix = "jax-to-ft-demo"
cloudbuild_sa = "512433420069@cloudbuild.gserviceaccount.com"