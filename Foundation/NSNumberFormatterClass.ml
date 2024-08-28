(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnumberformatter?language=objc}NSNumberFormatter} *)

let self = get_class "NSNumberFormatter"

let defaultFormatterBehavior self = msg_send ~self ~cmd:(selector "defaultFormatterBehavior") ~typ:(returning ullong)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedStringFromNumber x ~numberStyle self = msg_send ~self ~cmd:(selector "localizedStringFromNumber:numberStyle:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int numberStyle)
let setDefaultFormatterBehavior x self = msg_send ~self ~cmd:(selector "setDefaultFormatterBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)