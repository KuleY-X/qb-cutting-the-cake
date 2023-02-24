https://forum.cfx.re/t/addon-prop-birthday-cake/4989650
# qb-cake
iteams.lua

['piece_of_cake'] 						 = {['name'] = 'piece_of_cake', 			 	  	  	['label'] = 'Piece of Cake', 	['weight'] = 200, 		['type'] = 'item', 		['image'] = 'piece_of_cake.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Nice to eat'},


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
[cake.txt](https://github.com/KuleY-X/qb-cake/files/10827982/cake.txt)
