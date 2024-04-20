(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTouchBarColorPickerSwitcherItem"

module Class = struct
  let itemWithLabel x ~image self = msg_send ~self ~cmd:(selector "itemWithLabel:image:") ~typ:(id @-> id @-> returning (id)) x image
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x