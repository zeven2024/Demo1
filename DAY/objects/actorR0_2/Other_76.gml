if event_data[? "event_type"] == "sprite event" {
    switch (event_data[? "message"]){
          case "wu":
            actor_1()
			break;
    }
}