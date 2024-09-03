(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdatetimepicker?language=objc}WKDateTimePicker} *)

let self = get_class "WKDateTimePicker"

let dateFormatStringForType x self = msg_send ~self ~cmd:(selector "dateFormatStringForType:") ~typ:(id @-> returning id) x
let didChooseDate x self = msg_send ~self ~cmd:(selector "didChooseDate:") ~typ:(id @-> returning void) x
let initWithParams x ~inView self = msg_send ~self ~cmd:(selector "initWithParams:inView:") ~typ:((ptr void) @-> id @-> returning id) x inView
let initialDateForEmptyValue self = msg_send ~self ~cmd:(selector "initialDateForEmptyValue") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let showPicker x self = msg_send ~self ~cmd:(selector "showPicker:") ~typ:((ptr void) @-> returning void) x
let updatePicker x self = msg_send ~self ~cmd:(selector "updatePicker:") ~typ:((ptr void) @-> returning void) x