# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


module Google
  module Cloud
    module AutoML
      module V1beta1
        # A contiguous part of a text (string), assuming it has an UTF-8 NFC encoding.
        # @!attribute [rw] content
        #   @return [String]
        #     Output only. The content of the TextSegment.
        # @!attribute [rw] start_offset
        #   @return [Integer]
        #     Required. Zero-based character index of the first character of the text
        #     segment (counting characters from the beginning of the text).
        # @!attribute [rw] end_offset
        #   @return [Integer]
        #     Required. Zero-based character index of the first character past the end of
        #     the text segment (counting character from the beginning of the text).
        #     The character at the end_offset is NOT included in the text segment.
        class TextSegment; end
      end
    end
  end
end