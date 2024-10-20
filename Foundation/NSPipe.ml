(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspipe?language=objc}NSPipe} *)

let self = get_class "NSPipe"

let fileHandleForReading self = msg_send ~self ~cmd:(selector "fileHandleForReading") ~typ:(returning id)
let fileHandleForWriting self = msg_send ~self ~cmd:(selector "fileHandleForWriting") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)