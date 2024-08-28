(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssocketport?language=objc}NSSocketPort} *)

let self = get_class "NSSocketPort"

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sendBeforeTime x ~streamData ~components ~to_ ~from ~msgid ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:to:from:msgid:reserved:") ~typ:(double @-> id @-> id @-> id @-> id @-> uint @-> ullong @-> returning bool) x streamData components to_ from msgid (ULLong.of_int reserved)