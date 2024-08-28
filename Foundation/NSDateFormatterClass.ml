(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdateformatter?language=objc}NSDateFormatter} *)

let self = get_class "NSDateFormatter"

let dateFormatFromTemplate x ~options ~locale self = msg_send ~self ~cmd:(selector "dateFormatFromTemplate:options:locale:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int options) locale
let defaultFormatterBehavior self = msg_send ~self ~cmd:(selector "defaultFormatterBehavior") ~typ:(returning ullong)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedStringFromDate x ~dateStyle ~timeStyle self = msg_send ~self ~cmd:(selector "localizedStringFromDate:dateStyle:timeStyle:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int dateStyle) (ULLong.of_int timeStyle)
let setDefaultFormatterBehavior x self = msg_send ~self ~cmd:(selector "setDefaultFormatterBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)