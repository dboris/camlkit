(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsstream?language=objc}NSStream} *)

let self = get_class "NSStream"

let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let open_ self = msg_send ~self ~cmd:(selector "open") ~typ:(returning void)
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning id) x
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setProperty x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning bool) x forKey
let streamError self = msg_send ~self ~cmd:(selector "streamError") ~typ:(returning id)
let streamStatus self = msg_send ~self ~cmd:(selector "streamStatus") ~typ:(returning ullong)