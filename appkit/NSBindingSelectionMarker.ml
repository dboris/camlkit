(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSBindingSelectionMarker"

module Class = struct
  let defaultPlaceholderForMarker x ~onClass ~withBinding self = msg_send ~self ~cmd:(selector "defaultPlaceholderForMarker:onClass:withBinding:") ~typ:(id @-> _Class @-> id @-> returning (id)) x onClass withBinding
  let multipleValuesSelectionMarker self = msg_send ~self ~cmd:(selector "multipleValuesSelectionMarker") ~typ:(returning (id))
  let noSelectionMarker self = msg_send ~self ~cmd:(selector "noSelectionMarker") ~typ:(returning (id))
  let notApplicableSelectionMarker self = msg_send ~self ~cmd:(selector "notApplicableSelectionMarker") ~typ:(returning (id))
  let setDefaultPlaceholder x ~forMarker ~onClass ~withBinding self = msg_send ~self ~cmd:(selector "setDefaultPlaceholder:forMarker:onClass:withBinding:") ~typ:(id @-> id @-> _Class @-> id @-> returning (void)) x forMarker onClass withBinding
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x