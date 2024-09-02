(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmachport?language=objc}NSMachPort} *)

let parseMachMessage x ~localPort ~remotePort ~msgid ~components self = msg_send ~self ~cmd:(selector "parseMachMessage:localPort:remotePort:msgid:components:") ~typ:((ptr void) @-> (ptr id) @-> (ptr id) @-> (ptr uint) @-> (ptr id) @-> returning void) x localPort remotePort msgid components
let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning id)
let portWithMachPort x self = msg_send ~self ~cmd:(selector "portWithMachPort:") ~typ:(uint @-> returning id) x
let portWithMachPort' x ~options self = msg_send ~self ~cmd:(selector "portWithMachPort:options:") ~typ:(uint @-> ullong @-> returning id) x (ULLong.of_int options)
let resetAllPorts self = msg_send ~self ~cmd:(selector "resetAllPorts") ~typ:(returning void)
let sendBeforeTime x ~streamData ~components ~to_ ~from ~msgid ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:to:from:msgid:reserved:") ~typ:(double @-> id @-> id @-> id @-> id @-> uint @-> ullong @-> returning bool) x streamData components to_ from msgid (ULLong.of_int reserved)