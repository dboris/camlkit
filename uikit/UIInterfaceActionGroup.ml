(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionGroup"

module Class = struct
  let actionGroupWithActions x self = msg_send ~self ~cmd:(selector "actionGroupWithActions:") ~typ:(id @-> returning (id)) x
  let actionGroupWithActionsBySection x self = msg_send ~self ~cmd:(selector "actionGroupWithActionsBySection:") ~typ:(id @-> returning (id)) x
  let changedProperties x ~containsAny self = msg_send ~self ~cmd:(selector "changedProperties:containsAny:") ~typ:(id @-> id @-> returning (bool)) x containsAny
end

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning (id))
let actionsBySection self = msg_send ~self ~cmd:(selector "actionsBySection") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithTitle x ~actionsBySection self = msg_send ~self ~cmd:(selector "initWithTitle:actionsBySection:") ~typ:(id @-> id @-> returning (id)) x actionsBySection
let interfaceAction x ~reloadDisplayedContentActionProperties self = msg_send ~self ~cmd:(selector "interfaceAction:reloadDisplayedContentActionProperties:") ~typ:(id @-> id @-> returning (void)) x reloadDisplayedContentActionProperties
let interfaceAction' x ~reloadDisplayedContentVisualStyle self = msg_send ~self ~cmd:(selector "interfaceAction:reloadDisplayedContentVisualStyle:") ~typ:(id @-> id @-> returning (void)) x reloadDisplayedContentVisualStyle
let leadingImageLayoutSize self = msg_send_stret ~self ~cmd:(selector "leadingImageLayoutSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredAction self = msg_send ~self ~cmd:(selector "preferredAction") ~typ:(returning (id))
let setLeadingImageLayoutSize x self = msg_send ~self ~cmd:(selector "setLeadingImageLayoutSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreferredAction x self = msg_send ~self ~cmd:(selector "setPreferredAction:") ~typ:(id @-> returning (void)) x
let setTrailingImageLayoutSize x self = msg_send ~self ~cmd:(selector "setTrailingImageLayoutSize:") ~typ:(CGSize.t @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let trailingImageLayoutSize self = msg_send_stret ~self ~cmd:(selector "trailingImageLayoutSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let weakDisplayPropertyObservers self = msg_send ~self ~cmd:(selector "weakDisplayPropertyObservers") ~typ:(returning (id))