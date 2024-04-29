(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBSystemLayoutViewController"

module Class = struct
  let systemLayoutViewControllerWithViewController x self = msg_send ~self ~cmd:(selector "systemLayoutViewControllerWithViewController:") ~typ:(id @-> returning (id)) x
end

let centeredOffsets self = msg_send_stret ~self ~cmd:(selector "centeredOffsets") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let horizontalLayoutType self = msg_send ~self ~cmd:(selector "horizontalLayoutType") ~typ:(returning (ullong))
let setCenteredOffsets x self = msg_send ~self ~cmd:(selector "setCenteredOffsets:") ~typ:(CGSize.t @-> returning (void)) x
let setHorizontalLayoutType x self = msg_send ~self ~cmd:(selector "setHorizontalLayoutType:") ~typ:(ullong @-> returning (void)) x
let setVerticalLayoutType x self = msg_send ~self ~cmd:(selector "setVerticalLayoutType:") ~typ:(ullong @-> returning (void)) x
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let verticalLayoutType self = msg_send ~self ~cmd:(selector "verticalLayoutType") ~typ:(returning (ullong))