# Copyright 2017-present Open Networking Foundation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

*** Variables ***
${BBSIM_IP}             bbsim.voltha.svc
${BBSIM_PORT}           50060
${BBSIM_DEVICE_ID}      of:0000626273696d76
${BBSIM_OLT_SN}         BBSIMOLT000
${BBSIM_ONU_SN}         BBSM00000001
${ONOS_REST_PORT}       8181