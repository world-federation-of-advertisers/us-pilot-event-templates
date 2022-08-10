# Copyright 2022 The Cross-Media Measurement Authors
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

"""
Adds external repos necessary for us_pilot_event_templates.
"""

load("//build/wfa:repositories.bzl", "wfa_repo_archive")

def us_pilot_event_templates_repositories():
    """Imports all direct dependencies for us_pilot_event_templates."""

    wfa_repo_archive(
        name = "wfa_measurement_proto",
        repo = "cross-media-measurement-api",
        sha256 = "69ee69cbfa11ba90ca172d3141a9465a4408883e1aa559d56ef740bd01d474ff",
        version = "0.23.0",
    )
