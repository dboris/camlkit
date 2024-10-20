(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdateformatter?language=objc}NSDateFormatter} *)

let dateFormatFromTemplate x ~options ~locale self = msg_send ~self ~cmd:(selector "dateFormatFromTemplate:options:locale:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int options) locale
let defaultFormatterBehavior self = msg_send ~self ~cmd:(selector "defaultFormatterBehavior") ~typ:(returning ullong) |> ULLong.to_int
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedStringFromDate x ~dateStyle ~timeStyle self = msg_send ~self ~cmd:(selector "localizedStringFromDate:dateStyle:timeStyle:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int dateStyle) (ULLong.of_int timeStyle)
let serverFriendlyFormatter self = msg_send ~self ~cmd:(selector "serverFriendlyFormatter") ~typ:(returning id)
let setDefaultFormatterBehavior x self = msg_send ~self ~cmd:(selector "setDefaultFormatterBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)