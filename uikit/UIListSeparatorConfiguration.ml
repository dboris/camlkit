(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIListSeparatorConfiguration"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let bottomSeparatorVisibility self = msg_send ~self ~cmd:(selector "bottomSeparatorVisibility") ~typ:(returning (llong))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithListAppearance x self = msg_send ~self ~cmd:(selector "initWithListAppearance:") ~typ:(llong @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let multipleSelectionColor self = msg_send ~self ~cmd:(selector "multipleSelectionColor") ~typ:(returning (id))
let setBottomSeparatorVisibility x self = msg_send ~self ~cmd:(selector "setBottomSeparatorVisibility:") ~typ:(llong @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setMultipleSelectionColor x self = msg_send ~self ~cmd:(selector "setMultipleSelectionColor:") ~typ:(id @-> returning (void)) x
let setTopSeparatorVisibility x self = msg_send ~self ~cmd:(selector "setTopSeparatorVisibility:") ~typ:(llong @-> returning (void)) x
let setVisualEffect x self = msg_send ~self ~cmd:(selector "setVisualEffect:") ~typ:(id @-> returning (void)) x
let topSeparatorVisibility self = msg_send ~self ~cmd:(selector "topSeparatorVisibility") ~typ:(returning (llong))
let visualEffect self = msg_send ~self ~cmd:(selector "visualEffect") ~typ:(returning (id))