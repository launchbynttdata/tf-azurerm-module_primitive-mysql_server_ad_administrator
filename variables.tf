// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

variable "tenant_id" {
  description = "The tenant ID of the AD administrator"
  type        = string
}

variable "object_id" {
  description = "The object ID of the AD administrator"
  type        = string
}

variable "mysql_server_id" {
  description = "The ID of the MySQL server"
  type        = string
}

variable "identity_id" {
  description = "The ID of the managed identity to assign as AD administrator"
  type        = string
}

variable "login" {
  description = "The login name of the AD administrator"
  type        = string
  default     = "sqladmin"
}
