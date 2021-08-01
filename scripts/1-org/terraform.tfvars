/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Must include the domain of the organization you are deploying the foundation.
domains_to_allow = ["tranquilitybase-demo.io"]

billing_data_users = "amce_cft_test_billing_admins@tranquilitybase-demo.io"

audit_data_users = "amce_cft_test_security_admins@tranquilitybase-demo.io"

org_id = "472991205146"

billing_account = "0171E1-E25AD9-6240E8"

terraform_service_account = "org-terraform@prj-b-seed-26ca.iam.gserviceaccount.com"

default_region = "europe-west1"

scc_notification_name = "not010721"

// Optional - for an organization with existing projects or for development/validation.
// Must be the same value used in step 0-bootstrap.
parent_folder = "642909563513"

//scc_notification_filter = "state=\\\"ACTIVE\\\""

create_access_context_manager_access_policy = false

//enable_hub_and_spoke = true