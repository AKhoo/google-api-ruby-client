# Copyright 2015 Google Inc.
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

require 'google/apis/dataproc_v1beta2/service.rb'
require 'google/apis/dataproc_v1beta2/classes.rb'
require 'google/apis/dataproc_v1beta2/representations.rb'

module Google
  module Apis
    # Google Cloud Dataproc API
    #
    # Manages Hadoop-based clusters and jobs on Google Cloud Platform.
    #
    # @see https://cloud.google.com/dataproc/
    module DataprocV1beta2
      VERSION = 'V1beta2'
      REVISION = '20171205'

      # View and manage your data across Google Cloud Platform services
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end
