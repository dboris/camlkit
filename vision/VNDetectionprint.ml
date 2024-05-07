(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectionprint"

module C = struct
  let knownTensorKeysForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "knownTensorKeysForRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let tensorShapeForKey x ~error self = msg_send ~self ~cmd:(selector "tensorShapeForKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTensorsDictionary x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithTensorsDictionary:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning (id)) x originatingRequestSpecifier
let initWithTensorsDictionary' x ~requestRevision self = msg_send ~self ~cmd:(selector "initWithTensorsDictionary:requestRevision:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int requestRevision)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning (id))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let tensorForKey x ~error self = msg_send ~self ~cmd:(selector "tensorForKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let tensorKeys self = msg_send ~self ~cmd:(selector "tensorKeys") ~typ:(returning (id))