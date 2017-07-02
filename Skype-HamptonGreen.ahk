Browser_Search::
  Run,"C:\Program Files (x86)\Skype\Phone\Skype.exe" "/callto:live:hamptongreen.fong"
  return

F9:: 
  WinActivate, Skype ahk_class tSkMainForm
  SendInput,,!aet
  SendInput,,!{Enter}
  return

NumPad0::
Media_Prev::
  Send {Ctrl down}{Alt down}{PgUp}{Alt up}{Ctrl up}
  return

NumPadDot::
Media_Next::
  Send {Alt down}{PgDn}{Alt up}
  return