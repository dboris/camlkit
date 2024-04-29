(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSShadowDatePickerValue"

let dateFormat self = msg_send ~self ~cmd:(selector "dateFormat") ~typ:(returning (id))
let element self = msg_send ~self ~cmd:(selector "element") ~typ:(returning (ullong))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setDateFormat x self = msg_send ~self ~cmd:(selector "setDateFormat:") ~typ:(id @-> returning (void)) x
let setElement x self = msg_send ~self ~cmd:(selector "setElement:") ~typ:(ullong @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning (void)) x
let setTextAreaRect x self = msg_send ~self ~cmd:(selector "setTextAreaRect:") ~typ:(CGRect.t @-> returning (void)) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let textAreaRect self = msg_send_stret ~self ~cmd:(selector "textAreaRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t