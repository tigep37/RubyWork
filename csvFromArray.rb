require 'csv'

def csv(arr)
  CSV.open("file.csv", "wb") do |csv|
  csv << ["Index", "Number", "Sum"]
    arr.each_with_index do |num, index|
      sum = num * 10
      csv << [index, num, sum]
    end
  end
end

csv([1,4,5,6,8,66,44.5,990])