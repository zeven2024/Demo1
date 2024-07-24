if event_data[? "event_type"] == "sprite event" {
    switch (event_data[? "message"]){
          case "ws":
            audio_play_sound(ws,0,false);
			break;
		  case "rs":
            //audio_play_sound(rs,0,false);
			break;
    }
}