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

resource "azurerm_mysql_flexible_server_active_directory_administrator" "administrator" {
  server_id   = var.mysql_server_id
  identity_id = var.identity_id
  login       = var.login
  tenant_id   = var.tenant_id
  object_id   = var.object_id
}
