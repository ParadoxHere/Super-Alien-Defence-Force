///gj_init()
//Init GameJolt Achievement API. Provide the Game ID and the private key.
globalvar gj_user,gj_token,gj_gameid,gj_privatekey,gj_handletypemap,gj_infomap,gj_tempuser,gj_temptoken;
gj_user="";
gj_token="";
gj_gameid="80437";
gj_privatekey="84b18986230c239edfc925d784f55025";
gj_handletypemap=ds_map_create()
gj_infomap=ds_map_create()
gj_tempuser=""
gj_temptoken=""