(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretepipe?language=objc}NSConcretePipe} *)

let self = get_class "NSConcretePipe"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fileHandleForReading self = msg_send ~self ~cmd:(selector "fileHandleForReading") ~typ:(returning id)
let fileHandleForWriting self = msg_send ~self ~cmd:(selector "fileHandleForWriting") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)