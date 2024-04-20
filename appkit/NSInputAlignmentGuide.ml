(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSInputAlignmentGuide"

module Class = struct
  let guideWithType x ~referenceValues self = msg_send ~self ~cmd:(selector "guideWithType:referenceValues:") ~typ:(llong @-> id @-> returning (id)) x referenceValues
  let guidesBorderingRect x self = msg_send ~self ~cmd:(selector "guidesBorderingRect:") ~typ:(CGRect.t @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let guideType self = msg_send ~self ~cmd:(selector "guideType") ~typ:(returning (llong))
let initWithType x ~referenceValues self = msg_send ~self ~cmd:(selector "initWithType:referenceValues:") ~typ:(llong @-> id @-> returning (id)) x referenceValues
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let referenceValues self = msg_send ~self ~cmd:(selector "referenceValues") ~typ:(returning (id))