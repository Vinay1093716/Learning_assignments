country_list =
["Afghanistan","Albania","Algeria","Andorra","Angola","Anguilla","Antigua&amp;Barbuda","Argentina","Armenia","Aruba","Australia",
"Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia &amp; Herzegovina",
"Botswana","Brazil","British Virgin Islands","Brunei","Bulgaria","Burkina Faso","Burundi","Cambodia","Cameroon","Cape Verde","Cayman Islands","Chad","Chile","China",
"Colombia","Congo","Cook Islands","Costa Rica","Cote D Ivoire","Croatia","Cruise Ship","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic",
"Ecuador","Egypt","El Salvador"]
h = country_list.group_by{|i| i[0]}
puts h
