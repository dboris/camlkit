(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksignaturegenerator?language=objc}CKSignatureGenerator} *)

let self = get_class "CKSignatureGenerator"

let dataByFinishingSignature self = msg_send ~self ~cmd:(selector "dataByFinishingSignature") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generator self = msg_send ~self ~cmd:(selector "generator") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let setGenerator x self = msg_send ~self ~cmd:(selector "setGenerator:") ~typ:((ptr void) @-> returning void) x
let setValid x self = msg_send ~self ~cmd:(selector "setValid:") ~typ:(bool @-> returning void) x
let updateWithBytes x ~length self = msg_send ~self ~cmd:(selector "updateWithBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let updateWithData x self = msg_send ~self ~cmd:(selector "updateWithData:") ~typ:(id @-> returning void) x