(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCollectionViewLayoutAttributes

let _class_ = get_class "NSTouchBarCustomizationPreviewLayoutAttributes"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let itemState self = msg_send ~self ~cmd:(selector "itemState") ~typ:(returning (llong))
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setIsSpace x self = msg_send ~self ~cmd:(selector "setIsSpace:") ~typ:(bool @-> returning (void)) x
let setItemState x self = msg_send ~self ~cmd:(selector "setItemState:") ~typ:(llong @-> returning (void)) x
let setShowsAppState x self = msg_send ~self ~cmd:(selector "setShowsAppState:") ~typ:(bool @-> returning (void)) x
let showsAppState self = msg_send ~self ~cmd:(selector "showsAppState") ~typ:(returning (bool))