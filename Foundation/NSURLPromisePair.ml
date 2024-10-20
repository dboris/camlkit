(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlpromisepair?language=objc}NSURLPromisePair} *)

let self = get_class "NSURLPromisePair"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let logicalURL self = msg_send ~self ~cmd:(selector "logicalURL") ~typ:(returning id)
let physicalURL self = msg_send ~self ~cmd:(selector "physicalURL") ~typ:(returning id)