(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsproxyconnectionstreamtask?language=objc}NSProxyConnectionStreamTask} *)

let self = get_class "NSProxyConnectionStreamTask"

let _URLSession x ~streamTask ~didBecomeInputStream ~outputStream self = msg_send ~self ~cmd:(selector "URLSession:streamTask:didBecomeInputStream:outputStream:") ~typ:(id @-> id @-> id @-> id @-> returning void) x streamTask didBecomeInputStream outputStream
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithHost x ~port ~queue ~configuration self = msg_send ~self ~cmd:(selector "initWithHost:port:queue:configuration:") ~typ:(id @-> ushort @-> id @-> id @-> returning id) x port queue configuration
let read x ~handler self = msg_send ~self ~cmd:(selector "read:handler:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) handler
let stream x ~handleEvent self = msg_send ~self ~cmd:(selector "stream:handleEvent:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int handleEvent)
let write x ~handler self = msg_send ~self ~cmd:(selector "write:handler:") ~typ:(id @-> (ptr void) @-> returning void) x handler