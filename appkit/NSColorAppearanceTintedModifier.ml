(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorAppearanceTintedModifier"

module C = struct
  let focusIndicatorModifier self = msg_send ~self ~cmd:(selector "focusIndicatorModifier") ~typ:(returning (id))
  let selectionModifier self = msg_send ~self ~cmd:(selector "selectionModifier") ~typ:(returning (id))
  let textHighlightModifier self = msg_send ~self ~cmd:(selector "textHighlightModifier") ~typ:(returning (id))
end

let colorByApplyingToColor x self = msg_send ~self ~cmd:(selector "colorByApplyingToColor:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCatalogColorName x self = msg_send ~self ~cmd:(selector "initWithCatalogColorName:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x