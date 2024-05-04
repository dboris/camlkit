(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISSlotLocalContent"

module C = struct
  let contentWithDrawing x ~scale ~range self = msg_send ~self ~cmd:(selector "contentWithDrawing:scale:range:") ~typ:(id @-> bool @-> ullong @-> returning (id)) x scale (ULLong.of_int range)
end

let contentScale self = msg_send ~self ~cmd:(selector "contentScale") ~typ:(returning (bool))
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deleteFromLayerContext x self = msg_send ~self ~cmd:(selector "deleteFromLayerContext:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithContentSize x ~contentScale ~localImage self = msg_send ~self ~cmd:(selector "initWithContentSize:contentScale:localImage:") ~typ:(CGSize.t @-> bool @-> id @-> returning (id)) x contentScale localImage
let isRemote self = msg_send ~self ~cmd:(selector "isRemote") ~typ:(returning (bool))
let shouldReplaceExistingContent self = msg_send ~self ~cmd:(selector "shouldReplaceExistingContent") ~typ:(returning (bool))