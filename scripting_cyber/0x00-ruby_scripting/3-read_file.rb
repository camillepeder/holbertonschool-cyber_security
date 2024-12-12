#!/usr/bin/env ruby
require 'json'
def count_user_ids(file_path)
    file_data = File.read(file_path)
    json_data = JSON.parse(file_data)

    userIDs = []
    json_data.each do |value|
        userIDs.append(value['userId'])
    end
    unique_IDs = userIDs.uniq
    unique_IDs.each do |id|
        puts "#{id}: #{userIDs.count(id)}"
    end
end