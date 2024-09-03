(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnoperationpoints?language=objc}VNOperationPoints} *)

let errorForUnimplementedMethod x self = msg_send ~self ~cmd:(selector "errorForUnimplementedMethod:") ~typ:(_SEL @-> returning id) x
let errorForUnknownClassificationIdentifier x self = msg_send ~self ~cmd:(selector "errorForUnknownClassificationIdentifier:") ~typ:(id @-> returning id) x
let loadFromURL x ~error self = msg_send ~self ~cmd:(selector "loadFromURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unspecifiedOperationPoints self = msg_send ~self ~cmd:(selector "unspecifiedOperationPoints") ~typ:(returning id)