(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSOverlayDatePicker"

let calendar self = msg_send ~self ~cmd:(selector "calendar") ~typ:(returning (id))
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let isSettingDate self = msg_send ~self ~cmd:(selector "isSettingDate") ~typ:(returning (bool))
let locale self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id))
let overlayView self = msg_send ~self ~cmd:(selector "overlayView") ~typ:(returning (id))
let setCalendar x self = msg_send ~self ~cmd:(selector "setCalendar:") ~typ:(id @-> returning (void)) x
let setDateValue x self = msg_send ~self ~cmd:(selector "setDateValue:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setIsSettingDate x self = msg_send ~self ~cmd:(selector "setIsSettingDate:") ~typ:(bool @-> returning (void)) x
let setLocale x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setOverlayView x self = msg_send ~self ~cmd:(selector "setOverlayView:") ~typ:(id @-> returning (void)) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x
let showOverlayDatePickerWithWindowFrame x ~window ~date ~font ~selectedElement ~mode self = msg_send ~self ~cmd:(selector "showOverlayDatePickerWithWindowFrame:window:date:font:selectedElement:mode:") ~typ:(CGRect.t @-> id @-> id @-> id @-> ullong @-> ullong @-> returning (void)) x window date font (ULLong.of_int selectedElement) (ULLong.of_int mode)
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))