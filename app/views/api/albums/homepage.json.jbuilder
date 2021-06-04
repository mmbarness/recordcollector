json.response @response 


# json.response @response do |key|
#     if key[0] == :artists
#       key[1].each do |artist|
#         # er = json.extract! artist[1], "id", "name", "location"
#         idk = json.set! :artist do 
#             json.set :id, `:#{artist[0]}`
#             json.set! :name, artist[1].name
#         end
#         debugger;
#       end
#     elsif key[0] == :albums
#         key[1].each do |album|

#         end
#     end
# end 

# artists = json.extract! @response, :artists 
# albums = json.extract! @response, :albums 
# debugger