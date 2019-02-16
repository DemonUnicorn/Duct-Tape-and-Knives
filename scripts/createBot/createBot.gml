//createBot(x, y, layer)

//Makes an instance of O_Bot and increases global bot_count

var inst = instance_create_layer(argument0, argument1, argument2, O_Bot);
global.bot_arr[global.bot_count] = inst;
global.bot_count += 1;