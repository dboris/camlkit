(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRecentInputCell"

module C = struct
  let textColorForRenderConfig x ~isSelected self = msg_send ~self ~cmd:(selector "textColorForRenderConfig:isSelected:") ~typ:(id @-> bool @-> returning (id)) x isSelected
  let titleAttributesForRenderConfig x self = msg_send ~self ~cmd:(selector "titleAttributesForRenderConfig:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning (bool))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setInputText x self = msg_send ~self ~cmd:(selector "setInputText:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x