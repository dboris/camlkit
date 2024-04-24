(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBSplitTraits"

module Class = struct
  let traitsWithLeftFrame x ~rightFrame ~corners self = msg_send ~self ~cmd:(selector "traitsWithLeftFrame:rightFrame:corners:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> returning (id)) x rightFrame corners
end

let corners self = msg_send ~self ~cmd:(selector "corners") ~typ:(returning (ullong))
let initWithLeftFrame x ~rightFrame ~corners self = msg_send ~self ~cmd:(selector "initWithLeftFrame:rightFrame:corners:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> returning (id)) x rightFrame corners
let leftFrame self = msg_send ~self ~cmd:(selector "leftFrame") ~typ:(returning (CGRect.t))
let rightFrame self = msg_send ~self ~cmd:(selector "rightFrame") ~typ:(returning (CGRect.t))