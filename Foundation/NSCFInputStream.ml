(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscfinputstream?language=objc}NSCFInputStream} *)

let self = get_class "NSCFInputStream"

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let getBuffer x ~length self = msg_send ~self ~cmd:(selector "getBuffer:length:") ~typ:((ptr string) @-> (ptr ullong) @-> returning bool) x length
let hasBytesAvailable self = msg_send ~self ~cmd:(selector "hasBytesAvailable") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithFileAtPath x self = msg_send ~self ~cmd:(selector "initWithFileAtPath:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let open_ self = msg_send ~self ~cmd:(selector "open") ~typ:(returning void)
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning id) x
let read x ~maxLength self = msg_send ~self ~cmd:(selector "read:maxLength:") ~typ:(string @-> ullong @-> returning llong) x (ULLong.of_int maxLength) |> LLong.to_int
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setProperty x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning bool) x forKey
let streamError self = msg_send ~self ~cmd:(selector "streamError") ~typ:(returning id)
let streamStatus self = msg_send ~self ~cmd:(selector "streamStatus") ~typ:(returning ullong) |> ULLong.to_int