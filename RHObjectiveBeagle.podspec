Pod::Spec.new do |s|
  s.name         = "RHObjectiveBeagle"
  s.version      = "1.0.0"
  s.homepage     = "https://github.com/heardrwt/RHObjectiveBeagle"
  s.summary      = "Objective Beagle is an Objective-C debugging tool that searches the heap for class instances."
  s.author       = 'Richard Heard'
  s.source       = { :git => 'https://github.com/heardrwt/RHObjectiveBeagle.git', :tag => s.version.to_s}
  s.requires_arc = false
  s.ios.source_files = 'RHObjectiveBeagle.{h,m}'
  s.ios.frameworks   = 'Foundation'
  s.ios.deployment_target = '5.0'
  s.osx.source_files = 'RHObjectiveBeagle.{h,m}'
  s.osx.frameworks   = 'Foundation'
  s.osx.deployment_target = '10.7'
  s.license      = {
     :type => 'Modified BSD',
     :text => <<-LICENSE
              Copyright (c) 2014 Richard Heard. All rights reserved.

              Redistribution and use in source and binary forms, with or without
              modification, are permitted provided that the following conditions
              are met:
              1. Redistributions of source code must retain the above copyright
              notice, this list of conditions and the following disclaimer.
              2. Redistributions in binary form must reproduce the above copyright
              notice, this list of conditions and the following disclaimer in the
              documentation and/or other materials provided with the distribution.
              3. The name of the author may not be used to endorse or promote products
              derived from this software without specific prior written permission.

              THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
              IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
              OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
              IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
              INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
              NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
              DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
              THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
              (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
              THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     LICENSE
  }

end
