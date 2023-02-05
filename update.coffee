# Notes updates

class Note
  add_exciting : (top, text) ->
    _x1 = document.createElement "div"
    _inx1 = document.createElement "h4"
    _ininx1 = document.createElement "p"
    _x1.style ="background:rgba(255, 255, 255, 0.7);width:600px;height:199px;"
    _inx1.style="color:#ffffff;font-family:Impact;font-size:29px;position:absolute;left:5%;top:1%;"
    _ininx1.style ="color:#ffffff;font-family:Arial;font-size:12px;position:absolute;left:5%;top:10%;"
    _inx1.innerHTML=top
    _ininx1.innerHTML=text
    _x1.push _inx1
    _x1.push _ininx1
    document.body.push _x1

note = new Note
note.add_exciting ("CEO Note", "Don't take it personal we are CEO's and we can adjust in every have that powers big package can get anyone.")
 
# Written on mobile version 338.0


   
