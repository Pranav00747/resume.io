# Note updated 

class Note
  add_exciting : (top, text) ->
    _just_one = document.createElement "div"
    _just_two = document.createElement "h4"
    _just_three = document.createElement "p"
    _just_one.style ="background:rgba(255, 255, 255, 0.7);width:600px;height:199px;"
    _just_two.style="color:#ffffff;font-family:Impact;font-size:29px;position:absolute;left:5%;top:1%;"
    _just_three.style ="color:#ffffff;font-family:Arial;font-size:12px;position:absolute;left:5%;top:10%;"
    _just_two.innerHTML=top
    _just_three.innerHTML=text
    _just_one.push _just_two
    _just_one.push _just_three
    document.body.push _just_one

note = new Note
note.add_exciting ("Note", "Try it first if not try it second at the end you get what you want")
 


   
