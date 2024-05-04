(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITransform"

module C = struct
  let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning (id))
  let rotationWithDegrees x self = msg_send ~self ~cmd:(selector "rotationWithDegrees:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let rotationWithRadians x self = msg_send ~self ~cmd:(selector "rotationWithRadians:") ~typ:(double @-> returning (id)) x
  let scale x self = msg_send ~self ~cmd:(selector "scale:") ~typ:(double @-> returning (id)) x
  let scaleX x ~scaleY self = msg_send ~self ~cmd:(selector "scaleX:scaleY:") ~typ:(double @-> double @-> returning (id)) x scaleY
  let transformWithCGAffineTransform x self = msg_send ~self ~cmd:(selector "transformWithCGAffineTransform:") ~typ:(ptr void @-> returning (id)) x
  let translation x self = msg_send ~self ~cmd:(selector "translation:") ~typ:(CGPoint.t @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning (id))
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning (id))