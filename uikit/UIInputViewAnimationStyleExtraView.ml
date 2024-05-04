(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewAnimationStyleExtraView"

module C = struct
  let extraView x ~withAlignment ~animation ~onSnapshot self = msg_send ~self ~cmd:(selector "extraView:withAlignment:animation:onSnapshot:") ~typ:(id @-> int @-> ptr void @-> bool @-> returning (id)) x withAlignment animation onSnapshot
end

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (int))
let animation self = msg_send ~self ~cmd:(selector "animation") ~typ:(returning (ptr void))
let clipContainerType self = msg_send ~self ~cmd:(selector "clipContainerType") ~typ:(returning (int))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(int @-> returning (void)) x
let setAnimation x self = msg_send ~self ~cmd:(selector "setAnimation:") ~typ:(ptr void @-> returning (void)) x
let setClipContainerType x self = msg_send ~self ~cmd:(selector "setClipContainerType:") ~typ:(int @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))