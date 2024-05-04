(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPreviewActionGroup"

module C = struct
  let actionGroupWithTitle x ~style ~actions self = msg_send ~self ~cmd:(selector "actionGroupWithTitle:style:actions:") ~typ:(id @-> llong @-> id @-> returning (id)) x (LLong.of_int style) actions
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))