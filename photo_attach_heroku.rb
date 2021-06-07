require 'open-uri'
# actress = Artist.find_by(name: 'Actress')
# actress.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/678-band-photo.jpeg"), 
#     filename: "actress-band-photo.jpeg")

# artist_name= Artist.find_by(name: 'artist name')
# artist_name.photo.attach(
#     io: URI.open("https://record-collector-dev.s3.amazonaws.com/ryK4AgwKpfbT7PBStE7eUeWJ"), 
#     filename: "amen_dunes-band-photo.jpeg")

# 680 = Artist.find_by(name: 'Andy Stott')
# andy_stott.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/w6EwhRe8mUqjwpCxDHhiVA9p"), 
#     filename: "andy_stott-band-photo.jpeg")

# anouar_brahem = Artist.find_by(name: 'Anouar Brahem')
# er.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/BSKpPUSkbPpDAqThm7kZs3Ho"), 
#     filename: "anouar_brahem-band-photo.jpeg")

# antonio_sanchez = Artist.find_by(name: 'Antonio Sanchez')
# antonio_sanchez.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/bipLq2okBoaNFKxUNAKHt1jT"), 
#     filename: "antonio_sanchez-band-photo.jpeg")

# ashley_mcbryde = Artist.find_by(name: 'Ashley McBryde')
# ashley_mcbryde.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/DzHqsK3izX7ccpuCrBYj6Dkn"), 
#     filename: "ashley_mcbryde-band-photo.jpeg")

# baroness = Artist.find_by(name: 'Baroness')
# baroness.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/NCD39xeGmHVKCuT2NsUyzzuz"), 
#     filename: "baroness-band-photo.jpeg")

# big_thief = Artist.find_by(name: 'Big Thief')
# big_thief.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/q68XCyZNaJpz7QudCNU22FPv"), 
#     filename: "big_thief-band-photo.jpeg")

# bon_iver = Artist.find_by(name: 'Bon Iver')
# bon_iver.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/uYrxcQJ87aW3wvEVHo5AJkdP"), 
#     filename: "bon_iver-band-photo.jpeg")

# chris_stapleton = Artist.find_by(name: 'Chris Stapleton')
# chris_stapleton.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/y7YMJyRmZLgLSmP3Sbgnkg8F"), 
#     filename: "chris_stapleton-band-photo.jpeg")

# courtney_barnett = Artist.find_by(name: 'Courtney Barnett')
# courtney_barnett.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/bUk9L1tG5QunTbtVKLsRgVGz"), 
#     filename: "courtney_barnett-band-photo.jpeg")

# darkside = Artist.find_by(name: 'Darkside')
# darkside.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/THEdXMgDUw8nYwz1Fcefxu7Z"), 
#     filename: "darkside-band-photo.jpeg")

# dave_holland = Artist.find_by(name: 'Dave Holland')
# iddave_holland.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/gCzXQDuV2Xp4u9EwrDDa2cfC"), 
#     filename: "dave_holland-band-photo.jpeg")

# drake = Artist.find_by(name: 'Drake')
# drake.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/Up97z6eGTsG2Jx774DPKkT6s"), 
#     filename: "drake-band-photo.jpeg")

# drexciya = Artist.find_by(name: 'Drexciya')
# drexciya.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/8YKRJBcA43gzgaKBFvfDUawq"), 
#     filename: "drexciya-band-photo.jpeg")

# fjm = Artist.find_by(name: 'Father John Misty')
# fjm.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/MTqnfcd2QwFaeSTyGZrk2rbH"), 
#     filename: "fjm-band-photo.jpeg")

# floating_points = Artist.find_by(name: 'Floating Points')
# floating_points.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/pLmnSLw7QKRN34p8MfbXWfi3"), 
#     filename: "floating_points-band-photo.jpeg")

# frank_ocean = Artist.find_by(name: 'Frank Ocean')
# frank_ocean.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/5ZmV3jqnhDcnAYKnFqpNwRkD"), 
#     filename: "frank_ocean-band-photo.jpeg")

# grimes = Artist.find_by(name: 'Grimes')
# grimes.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/tPKPXcU2hZp72rget2AtubdC"), 
#     filename: "grimes-band-photo.jpeg")

# hardy = Artist.find_by(name: 'HARDY')
# hardy.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/3vAme7qVC1L51WzxHGJ536wZ"), 
#     filename: "HARDY-band-photo.jpeg")

# jason_isbell = Artist.find_by(name: 'Jason Isbell')
# jason_isbell.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/gyxCKwGtz52s3aVXAPdmUxLa"), 
#     filename: "jason_isbell-band-photo.jpeg")

# joanna_newsom = Artist.find_by(name: 'Joanna Newsom')
# joanna_newsom.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/z7JtniDnHRXGdt2e6LyALYwY"), 
#     filename: "joanna_newsom-band-photo.jpeg")

# juan_atkins = Artist.find_by(name: 'Juan Atkins')
# juan_atkins.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/f15gzpba2zv7yXQMdXA7gY9d"), 
#     filename: "juan_atkins-band-photo.jpeg")

# ldr = Artist.find_by(name: 'Lana Del Rey')
# ldr.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/upMo5ftadB7UqASDL3eakcMG"), 
#     filename: "ldr-band-photo.jpeg")

# lucinda_williams = Artist.find_by(name: 'Lucinda Williams')
# lucinda_williams.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/zrz9eg93WJYPKbSUPCXudW6b"), 
#     filename: "lucinda_williams-band-photo.jpeg")

# mvo_trio = Artist.find_by(name: 'Moritz Von Oswald Trio')
# mvo_trio.photo.attach(
#     io: File.open("/Users/matthewbarnes/Documents/programming/aA/rc-media/mvo_trio-band-photo.jpeg"), 
#     filename: "mvo_trio-band-photo.jpeg")

# opn = Artist.find_by(name: 'Oneohtrix Point Never')
# opn.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/qNWPmya3D7XneZWv8oZjhTEY"), 
#     filename: "opn-band-photo.jpeg")

# pallbearer = Artist.find_by(name: 'Pallbearer')
# pallbearer.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/17EbDQiQfLUggeuYKxJY3JTZ"), 
#     filename: "pallbearer-band-photo.jpeg")

# carti = Artist.find_by(name: 'Playboi Carti')
# carti.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/3xscQQHeGQsEohTtbBJpjWvU"), 
#     filename: "carti-band-photo.jpeg")

# rosalia = Artist.find_by(name: 'Rosalia')
# rosalia.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/EBvCCBSTNZViKRaUcLPYwqWB"), 
#     filename: "rosalia-band-photo.jpeg")

# robyn = Artist.find_by(name: 'Robyn')
# robyn.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/E613JMoBaWbL3HhJVAdSMai7"), 
#     filename: "robyn-band-photo.jpeg")

# sada_baby = Artist.find_by(name: 'Sada Baby')
# sada_baby.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/ur5Tzyg4pSKkBtwvMZnLcMzt"), 
#     filename: "sada_baby-band-photo.jpeg")

# sade = Artist.find_by(name: 'Sade')
# sade.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/gsvLgL6YEAVuERFxLgtCuiEW"), 
#     filename: "sade-band-photo.jpeg")

# sam_hunt = Artist.find_by(name: 'Sam Hunt')
# sam_hunt.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/7tGmMqD5BshAofjVD6Qw3Cj1"), 
#     filename: "sam_hunt-band-photo.jpeg")

# skee_mask = Artist.find_by(name: 'Skee Mask')
# skee_mask.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/HvcBZmFxxSPL2dCFhZPuxE5U"), 
#     filename: "skee_mask-band-photo.jpeg")

# slowthai = Artist.find_by(name: 'slowthai')
# slowthai.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/6XwAfERDgwwqVaRChPdu8xzR"), 
#     filename: "slowthai-band-photo.jpeg")

# strokes = Artist.find_by(name: 'The Strokes')
# strokes.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/m2gJsQGNxrznvW5vSGErDgmA"), 
#     filename: "strokes-band-photo.jpeg")

# sufjan_stevens = Artist.find_by(name: 'Sufjan Stevens')
# sufjan_stevens.photo.attach(
#     io: File.open("/Users/matthewbarnes/Documents/programming/aA/rc-media/sufjan_stevens-band-photo.jpeg"), 
#     filename: "sufjan_stevens-band-photo.jpeg")

# tyler_childers = Artist.find_by(name: 'Tyler Childers')
# tyler_childers.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/pyxBJoML1HPrh38cs5QcU9hA"), 
#     filename: "tyler_childers-band-photo.jpeg")

# tyler_tc = Artist.find_by(name: 'Tyler, The Creator')
# tyler_tc.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/KcKwDQcrtUoMS29eXysZgcSc"), 
#     filename: "tyler_tc-band-photo.jpeg")

# vijay_iyer = Artist.find_by(name: 'Vijay Iyer')
# vijay_iyer.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/suzR4hjzYC45nwseN4jXfbwG"), 
#     filename: "vijay_iyer-band-photo.jpeg")

# the_walkmen = Artist.find_by(name: 'The Walkmen')
# the_walkmen.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/J3fAGdsyPindYrj5WXvmXixh"), 
#     filename: "the_walkmen-band-photo.jpeg")

# waxahatchee = Artist.find_by(name: 'Waxahatchee')
# waxahatchee.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/EfzycBrMAx9XzJNVuZdNxUc6"), 
#     filename: "waxahatchee-band-photo.jpeg")

# willie_nelson = Artist.find_by(name: 'Willie Nelson')
# willie_nelson.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/iCSNRPoFi9AZ2KQmMfZony34"), 
#     filename: "willie_nelson-band-photo.jpeg")

# the_xx = Artist.find_by(name: 'The xx')
# the_xx.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/RNVMGakbbm9TCJA5EcDgSV2u"), 
#     filename: "the_xx-band-photo.jpeg")

# yob = Artist.find_by(name: 'YOB')
# yob.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/5m832FkSdQy4uyqaHfHUWRLp"), 
#     filename: "yob-band-photo.jpeg")

# young_thug = Artist.find_by(name: 'Young Thug')
# young_thug.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/gPqhrafogV5M4xk6SUhS1kfN"), 
#     filename: "young_thug-band-photo.jpeg")

# squarepusher = Artist.find_by(name: 'Squarepusher')
# squarepusher.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/na9enmdho3fdsadg2Dftoy8f"), 
#     filename: "squarepusher-band-photo.jpeg")

# # i = darkside
# # while i < squarepusher do 
# #     artist = Artist.find_by(name: i)
# #     name = artist.name
# #     p (`name:#{name} url: #{artist.photo.attached?}`)
# #     # file_path = "/Users/matthewbarnes/Documents/programming/aA/rc-media/#{i}-band-photo.jpeg"
# #     # file_name = "#{i}-#{name}-band-photo.jpeg"
# #     # artist.photo.attach(
# #     #     io: File.open(file_path),
# #     #     filename: file_name
# #     # )
# #     i+=1 
# # end

# 678 = Artist.find_by(name: 'Actress').albums.first
# 678.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/o5HWDvrW5MN3CfdG3kdpJQK5"),
#     filename: "678-album-photo.jpeg")

# 679 = Artist.find_by(name: 'Amen Dunes' ).albums.first
# 679.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/wCU9rPzZNa4ZQHCbKHXfZCfc"), 
#     filename: "679-album-photo.jpeg")

# 680 = Artist.find_by(name: 'Andy Stott').albums.first
# 680.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/PqytGraCM41c53eSQo4ZNVUL"), 
#     filename: "i80-album-photo.jpeg")

# 681 = Artist.find_by(name: 'Anouar Brahem').albums.first
# 681.photo.attach(
#     io: File.open("https://record-collector-dev.s3.us-east-1.amazonaws.com/12Jpkn94b325M6ieWpvkztEd?response-content-disposition=inline&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEKv%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCICNEglV8%2BJslfQ1%2BL33lCOQt4OSa%2F5CgIrxXYJD8QEexAiEA02%2BKK24EO4w2E%2FZYBvxQCEIEVqwViZPVrJy7%2BLo0ZNQq9gIIZBAAGgw1ODc1NjI1NzE5MTMiDA7ZLzPsMxUf2d5jvyrTAjSSGMYbN8e3S6yc%2FrG3JKq14ZbQvk5bM%2BJZ4rRFRRT8bdPpPB8%2FF0ldmWO0mR97UqUFodu2t6qnb9KBJD21iTBJjxZ2IeUopRudqTuEvbsbH%2BvLo%2FzqcgGGYJzb%2Fl1LprHDEqFCvzX69GAxyVxhr%2BL%2BxFC1%2B9dwGVaKpq%2FDa7JwCzEd2AmY1LUxeKCnfR4qXu3tE8cSR%2BEst5ZXcX52CBYcM9a5O4ki%2BPFN2huI1wvGn305nHMZ%2BaF%2FasYdKYPqSeDAEpF54uyKeIUG0wl2T53avA8YyoFmLV4bFrEbYuwlvBo79CJeZXXsUOqQdPMhgffDgmbDTskcyVKu1J2GguK7O9XXca7wNmRZ4rc3Btb5G26SH4tII9L3%2FcKsyCmhotKuf%2BRst2ZTAO8vzw4h3A5HqDQk96vMbmNzcSOpwZ9cywwVHSwjxljYDF9EJ7CbsLtKnjCR0vmFBjqzAqbmAXghtXJVoueleyn5de7GHyN82mOfZBi0vcEi%2FfTBzhePaHowVzt7KYVEtOSuN4v7keBS%2F2ETVLu8e24WbcvBSf4pPp2e2%2Bdy%2F3Ey2kvJlqfMKUSZ6tGXGFw3p6pfJZzIE4fQG6WztWxBrtYqDA7drNA1R%2Fp9uM8V6zuleY6Eo2hqLmrB8g6Luu0atwIh7K%2FpkYiT3BWs%2FQbtv67X6bXgnEVG%2FFxx4YjJUTm%2Fb4PLcvBNfnSHnJfanThcfoGqQVhqSvbKSATKpA%2BfA56cbzj9tP2Rm3DjI8AmahTQ1k%2FoU7cxLcRmRDtq56FkFvi8t8lOOGL0hJakQcCL6V0Cuwj%2F0ASDNeQ7%2FTr2C1WPGJrQmjEZwA97gSsu9lZB2lCkGBywfmKNA0FdAg5jFrd1JuVeOds%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20210607T184603Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAYRTLVLCEXWNBFSG3%2F20210607%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=9790d494ff8bdd35099907f5e75045fa33ee90419f72f0589332bfd7396a47d2"), 
#     filename: "681-album-photo.jpeg")

# 682 = Artist.find_by(name: 'Antonio Sanchez').albums.first
# 682.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/fRCB5K3G3TaayzbZ897vEH8q"), 
#     filename: "682-album-photo.jpeg")

# 683 = Artist.find_by(name: 'Ashley McBryde').albums.first
# 683.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/hhzdFkXhq4tNhFU6rMyv1XDA"), 
#     filename: "683-album-photo.jpeg")

# 684 = Artist.find_by(name: 'Baroness').albums.first
# 684.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/VnDwCnyhmFhnffpPsEF7FFwF"), 
#     filename: "684-album-photo.jpeg")

# big_thief = Artist.find_by(name: 'Big Thief').albums.first
# big_thief.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/8uHHNwbdHVbo5RaMVHpQW1UD"), 
#     filename: "big-thief-album-photo.jpeg")

# bon_iver = Artist.find_by(name: 'Bon Iver').albums.first
# bon_iver.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/uJ3KLsdCHUbhRJj46QRxyDQk"), 
#     filename: "bon_iver-album-photo.jpeg")

# chris_stapleton = Artist.find_by(name: 'Chris Stapleton').albums.first
# chris_stapleton.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/BZpiX6eaqS1umxCWdzXBTCvH"), 
#     filename: "chris_stapleton-album-photo.jpeg")

# courtney_barnett = Artist.find_by(name: 'Courtney Barnett').albums.first
# courtney_barnett.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/oXUCeP7xqNdSsZRq4PGztFNj"), 
#     filename: "courtney_barnett-album-photo.jpeg")

# darkside = Artist.find_by(name: 'Darkside').albums.first
# darkside.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/KdFdb8mkziaZ5NFetqUCF8nK"), 
#     filename: "darkside-album-photo.jpeg")

# dave_holland = Artist.find_byname: 'Dave Holland').albums.first
# dave_holland.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/Qn9QUtHfkYTG2RvEqzx84zju"), 
#     filename: "dave_holland-album-photo.jpeg")

# drake = Artist.find_by(name: 'Drake').albums.first
# drake.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/s1qwxdnqHa6TGnS5J2V4LtU3"), 
#     filename: "drake-album-photo.jpeg")

# drexciya = Artist.find_by(name: 'Drexciya').albums.first
# drexciya.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/jGGNXdHkuYzGsyknRtoxmGWW"), 
#     filename: "drexciya-album-photo.jpeg")

# fjm = Artist.find_by(name: 'Father John Misty').albums.first
# fjm.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/yVwgcUy5rXrgSoRfsWC7YCEg"), 
#     filename: "fjm-album-photo.jpeg")

# floating_points = Artist.find_by(name: 'Floating Points').albums.first
# floating_points.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/bM2TniGxaMu27pLSH3zdfonh"), 
#     filename: "floating_points-album-photo.jpeg")

# frank_ocean = Artist.find_by(name: 'Frank Ocean').albums.first
# frank_ocean.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/rYvYcfpPpWub8tRuw2NZMXEM"), 
#     filename: "frank_ocean-album-photo.jpeg")

# grimes = Artist.find_by(name: 'Grimes').albums.first
# grimes.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/5gxcnzFqpJKZRME5MpHUV7ri"), 
#     filename: "grimes-album-photo.jpeg")

# hardy = Artist.find_by(name: 'HARDY').albums.first
# hardy.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/Pfr6uB1CodNBiw4yAv3tFdkb"), 
#     filename: "hardy-album-photo.jpeg")

# jason_isbell = Artist.find_by(name: 'Jason Isbell').albums.first
# jason_isbell.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/SHDFX7dw7kuuHoRrae861r5Z"), 
#     filename: "jason_isbell-album-photo.jpeg")

# joanna_newsom = Artist.find_by(name: 'Joanna Newsom').albums.first
# joanna_newsom.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/1WnmmMj8eDTZCb3CYNSv5dFM"), 
#     filename: "joanna_newsom-album-photo.jpeg")

# juan_atkins = Artist.find_by(name: 'Juan Atkins').albums.first
# juan_atkins.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/v3ACaBVGVMLZyYazNcoSQLof"), 
#     filename: "juan_atkins-album-photo.jpeg")

# ldr = Artist.find_by(name: 'Lana Del Rey').albums.first
# ldr.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/wUb69cNgbfbXqSJLbjBNmkNq"), 
#     filename: "ldr-album-photo.jpeg")

# lucinda_williams = Artist.find_by(name: 'Lucinda Williams').albums.first
# lucinda_williams.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/4zyPKCuCXk7udDyEJqsgoDhn"), 
#     filename: "lucinda-williams-album-photo.jpeg")

# mvo_trio = Artist.find_by(name: 'Moritz Von Oswald Trio').albums.first
# mvo_trio.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/a6VJi1nvMC69PptmTTX4EMp8"), 
#     filename: "mvo_trio-album-photo.jpeg")

# opn = Artist.find_by(name: 'Oneohtrix Point Never').albums.first
# opn.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/s3ThHiUZxc52sTBe6gFNHkNY"), 
#     filename: "opn-album-photo.jpeg")

# pallbearer = Artist.find_by(name: 'Pallbearer').albums.first
# pallbearer.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/mpLcRHjKD4a9zSR2xig464bg"), 
#     filename: "pallbearer-album-photo.jpeg")

# carti = Artist.find_by(name: 'Playboi Carti').albums.first
# carti.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/4epu65FpFDGLyGg7qgSgkGCB"), 
#     filename: "carti-album-photo.jpeg")

# rosalia = Artist.find_by(name: 'Rosalia').albums.first
# rosalia.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/LNv5YPqdTMza5jZZyXE2mc4Z"), 
#     filename: "rosalia-album-photo.jpeg")

# robyn = Artist.find_by(name: 'Robyn').albums.first
# robyn.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/jB6QikqsrewvA61szHmpAXD5"), 
#     filename: "robyn-album-photo.jpeg")

# sada_baby = Artist.find_by(name: 'Sada Baby').albums.first
# sada_baby.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/q9X2s1g9jdUfdjzfoquNJshV"), 
#     filename: "sada_baby-album-photo.jpeg")

# sade = Artist.find_by(name: 'Sade').albums.first
# sade.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/DdnZTsvKYwwJPuj44dX7bDjv"), 
#     filename: "sade-album-photo.jpeg")

# sam_hunt = Artist.find_by(name: 'Sam Hunt').albums.first
# sam_hunt.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/jBS8Tan8ntuTu8Tm4LzqXqFY"), 
#     filename: "sam_hunt-album-photo.jpeg")

# skee_mask = Artist.find_by(name: 'Skee Mask').albums.first
# skee_mask.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/iKobGGsA8cogdso1BrkXV4Au"), 
#     filename: "skee_mask-album-photo.jpeg")

# slowthai = Artist.find_by(name: 'slowthai').albums.first
# slowthai.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/PS6ZSgeovpz4FhATCh2q9QTd"), 
#     filename: "slowthai-album-photo.jpeg")

# strokes = Artist.find_by(name: 'The Strokes').albums.first
# strokes.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/EkYSAcnNLZVqUvph7JjCDjRp"), 
#     filename: "strokes-album-photo.jpeg")

# sufjan_stevens = Artist.find_by(name: 'Sufjan Stevens').albums.first
# sufjan_stevens.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/ojmR4TAKghbvcyY3RdEEvgMg"), 
#     filename: "sufjan_stevens-album-photo.jpeg")

# tyler_childers = Artist.find_by(name: 'Tyler Childers').albums.first
# tyler_childers.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/oKm6EkQheUfXSfWJm2rT8Vkj"), 
#     filename: "tyler_childers-album-photo.jpeg")

# tyler_tc = Artist.find_by(name: 'Tyler, The Creator').albums.first
# tyler_tc.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/WtJjYsEhkiHYhaN92GXbeMpw"), 
#     filename: "tyler_tc-album-photo.jpeg")

# vijay_iyer = Artist.find_by(name: 'Vijay Iyer').albums.first
# vijay_iyer.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/XL8gXJfJKCeQXNCKiFdHfGQ5"), 
#     filename: "vijay_iyer-album-photo.jpeg")

# the_walkmen = Artist.find_by(name: 'The Walkmen').albums.first
# the_walkmen.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/vSrV1NpVWHkwoeFfamP4Djh5"), 
#     filename: "the_walkmen-album-photo.jpeg")

# waxahatchee = Artist.find_by(name: 'Waxahatchee').albums.first
# waxahatchee.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/RYxadhVuuXarA12RoN2xLrJ6"), 
#     filename: "waxahatchee-album-photo.jpeg")

# willie_nelson = Artist.find_by(name: 'Willie Nelson').albums.first
# willie_nelson.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/3oEFtuzLJxSwTtsBLR3cWiqb"), 
#     filename: "willie_nelson-album-photo.jpeg")

# # the_xx = Artist.find_by(name: 'The xx').albums.first
# # the_xx.photo.attach(
# #     io: File.open("/Users/matthewbarnes/Documents/programming/aA/rc-media/albums/the_xx-album-photo.jpeg"), 
# #     filename: "722-album-photo.jpeg")

# yob = Artist.find_by(name: 'YOB').albums.first
# yob.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/GAXq4UyCtpgrDxNLBKs9Pzb1"), 
#     filename: "yob-album-photo.jpeg")

# young_thug = Artist.find_by(name: 'Young Thug').albums.first
# young_thug.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/73rFg4xPE5JeF7ZvhoPeY4nD"), 
#     filename: "young_thug-album-photo.jpeg")

# squarepusher = Artist.find_by(name: 'Squarepusher').albums.first
# squarepusher.photo.attach(
#     io: File.open("https://record-collector-dev.s3.amazonaws.com/yXtHa93w4MhvNKBysrHkwm5E"), 
#     filename: "squarepusher-album-photo.jpeg")


# bundle exec rails runner "eval(File.read '/Users/matthewbarnes/Documents/programming/aA/recordcollector/photo_attach.rb')"
# bin/rails runner 'ruby' |'/Users/matthewbarnes/Documents/programming/aA/recordcollector/photo_attach.rb' 