^#BS::
  ; F2 key on logitech K400
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:live:lansdowne.fong"
  return

Browser_Search::
  ; F3 key on logitech K400
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:live:patrickspfong"
  return

#H::
  ; F4 key on logitech K400
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:eva_w_huang"
  return

#K::
  ; F5 key on logitech K400
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:kennethsfong"
  return
  
NumPad0::
Media_Prev::
  Send {Ctrl down}{Alt down}{PgUp}{Alt up}{Ctrl up}
  return

NumPadDot::
Media_Next::
  Send {Alt down}{PgDn}{Alt up}
  return