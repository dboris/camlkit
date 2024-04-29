(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISSlotRemoteContent"

module Class = struct
  let newLayerContext self = msg_send ~self ~cmd:(selector "newLayerContext") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let contentScale self = msg_send ~self ~cmd:(selector "contentScale") ~typ:(returning (bool))
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let deleteFromLayerContext x self = msg_send ~self ~cmd:(selector "deleteFromLayerContext:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentSize x ~contentScale ~localImage ~toLayerContext self = msg_send ~self ~cmd:(selector "initWithContentSize:contentScale:localImage:toLayerContext:") ~typ:(CGSize.t @-> bool @-> id @-> ptr (id) @-> returning (id)) x contentScale localImage toLayerContext
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isRemote self = msg_send ~self ~cmd:(selector "isRemote") ~typ:(returning (bool))
let newTouchAuthenticationSpecificationWithAuthenticationMessageContext x ~hitTestInformationMask self = msg_send ~self ~cmd:(selector "newTouchAuthenticationSpecificationWithAuthenticationMessageContext:hitTestInformationMask:") ~typ:(ullong @-> ullong @-> returning (id)) x hitTestInformationMask
let shouldReplaceExistingContent self = msg_send ~self ~cmd:(selector "shouldReplaceExistingContent") ~typ:(returning (bool))
let slotID self = msg_send ~self ~cmd:(selector "slotID") ~typ:(returning (uint))
let transferFromLayerContext x ~toLayerContextWithId self = msg_send ~self ~cmd:(selector "transferFromLayerContext:toLayerContextWithId:") ~typ:(id @-> ullong @-> returning (void)) x toLayerContextWithId