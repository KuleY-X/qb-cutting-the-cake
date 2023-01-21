# qb-cake
iteams.lua

['piece_of_cake'] 						 = {['name'] = 'piece_of_cake', 			 	  	  	['label'] = 'Piece of Cake', 	['weight'] = 200, 		['type'] = 'item', 		['image'] = 'piece_of_cake.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Nice to eat'},
![piece_of_cake](https://user-images.githubusercontent.com/92866354/213846723-f20285f5-392d-4b91-82ce-8c608c3907cd.png)

qb-target

["qb-cake"] = {
        models = {
            -164777755
        },
        options = {
            {
                type = "client", 
                event = "qb-cake:HappyBirthday", 
                icon = 'fas fa-coffee', 
                label = 'Happy Birthday', 
            }
        },
        distance = 2.5,
    },
