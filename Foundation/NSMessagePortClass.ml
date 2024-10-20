(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmessageport?language=objc}NSMessagePort} *)

let sendBeforeTime x ~streamData ~components ~to_ ~from ~msgid ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:to:from:msgid:reserved:") ~typ:(double @-> id @-> id @-> id @-> id @-> uint @-> ullong @-> returning bool) x streamData components to_ from msgid (ULLong.of_int reserved)