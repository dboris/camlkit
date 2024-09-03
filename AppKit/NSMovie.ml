(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmovie?language=objc}NSMovie} *)

let self = get_class "NSMovie"

let _QTMovie self = msg_send ~self ~cmd:(selector "QTMovie") ~typ:(returning id)
let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithMovie x self = msg_send ~self ~cmd:(selector "initWithMovie:") ~typ:(id @-> returning id) x