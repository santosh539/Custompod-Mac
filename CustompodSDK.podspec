Pod::Spec.new do |s|
  s.name             = 'CustompodSDK'
  s.version          = '0.0.1'
  s.summary          = 'This is sample app to test .a binaries'

  s.description      = <<-DESC
This is sample app to test binaries with pod install.
                       DESC

  s.homepage         = 'https://github.com/santosh539/Custompod-Mac'
  s.license          = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           = { 'santosh539' => 'santosh539@gmail.com' }
  s.source           = { :git => 'https://github.com/santosh539/Custompod-Mac.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.7'
  s.public_header_files = 'Headers/Tests.h'
  s.source_files = 'Headers/Tests.h'
  s.vendored_libraries = 'CustompodSDK/libCustompod-Mac-Static.a'

end