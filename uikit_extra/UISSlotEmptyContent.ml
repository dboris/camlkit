(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISSlotEmptyContent"

module C = struct
  let contentWithSize x self = msg_send ~self ~cmd:(selector "contentWithSize:") ~typ:(CGSize.t @-> returning (id)) x
end

let contentScale self = msg_send ~self ~cmd:(selector "contentScale") ~typ:(returning (bool))
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let deleteFromLayerContext x self = msg_send ~self ~cmd:(selector "deleteFromLayerContext:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning (id)) x
let isRemote self = msg_send ~self ~cmd:(selector "isRemote") ~typ:(returning (bool))
let shouldReplaceExistingContent self = msg_send ~self ~cmd:(selector "shouldReplaceExistingContent") ~typ:(returning (bool))