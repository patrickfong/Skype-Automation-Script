Browser_Search::
  ; F5 on Microsoft keyboard
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:live:hamptongreen.fong"
  return

!#F21::
  ; F6 on Microsoft keyboard
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:live:patrickspfong"
  return

^#F21::
  ; F7 on Microsoft Keyboard
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:kennethsfong"
  return

#F21::
  ; F8 on Microsoft Keyboard
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:live:fongchinwing"
  return

NumPad0::
Media_Prev::
  Send {Ctrl down}{Alt down}{PgUp}{Alt up}{Ctrl up}
  return

NumPadDot::
Media_Next::
  Send {Alt down}{PgDn}{Alt up}
  return