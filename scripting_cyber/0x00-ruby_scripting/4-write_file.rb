#!/usr/bin/env ruby
require 'json'
def merge_json_files(file1_path, file2_path)
    file1_data = File.read(file1_path)
    json1_data = JSON.parse(file1_data)

    file2_data = File.read(file2_path)
    json2_data = JSON.parse(file2_data)

    merged_data = json1_data + json2_data
 
    File.write(file2_path, JSON.pretty_generate(merged_data))
end