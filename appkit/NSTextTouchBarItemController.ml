(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextTouchBarItemController"

module Class = struct
  let nibForItems self = msg_send ~self ~cmd:(selector "nibForItems") ~typ:(returning (id))
end

let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let colorPicker self = msg_send ~self ~cmd:(selector "colorPicker") ~typ:(returning (id))
let colorPickerItem self = msg_send ~self ~cmd:(selector "colorPickerItem") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let effectiveTextListViewController self = msg_send ~self ~cmd:(selector "effectiveTextListViewController") ~typ:(returning (id))
let itemForIdentifier x self = msg_send ~self ~cmd:(selector "itemForIdentifier:") ~typ:(id @-> returning (id)) x
let loadNib self = msg_send ~self ~cmd:(selector "loadNib") ~typ:(returning (void))
let setClient x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning (void)) x
let setColorPicker x self = msg_send ~self ~cmd:(selector "setColorPicker:") ~typ:(id @-> returning (void)) x
let setSelectedAttributes x ~isMultiple self = msg_send ~self ~cmd:(selector "setSelectedAttributes:isMultiple:") ~typ:(id @-> bool @-> returning (void)) x isMultiple
let setSelectedAttributesWithEnumrator x self = msg_send ~self ~cmd:(selector "setSelectedAttributesWithEnumrator:") ~typ:(ptr void @-> returning (void)) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(id @-> returning (void)) x
let setTextAlignments x self = msg_send ~self ~cmd:(selector "setTextAlignments:") ~typ:(id @-> returning (void)) x
let setTextList x self = msg_send ~self ~cmd:(selector "setTextList:") ~typ:(id @-> returning (void)) x
let setTextListViewController x self = msg_send ~self ~cmd:(selector "setTextListViewController:") ~typ:(id @-> returning (void)) x
let setTextStyle x self = msg_send ~self ~cmd:(selector "setTextStyle:") ~typ:(id @-> returning (void)) x
let setUsesNarrowTextStyleItem x self = msg_send ~self ~cmd:(selector "setUsesNarrowTextStyleItem:") ~typ:(bool @-> returning (void)) x
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (id))
let textAlignmentItem self = msg_send ~self ~cmd:(selector "textAlignmentItem") ~typ:(returning (id))
let textAlignments self = msg_send ~self ~cmd:(selector "textAlignments") ~typ:(returning (id))
let textFormatItem self = msg_send ~self ~cmd:(selector "textFormatItem") ~typ:(returning (id))
let textList self = msg_send ~self ~cmd:(selector "textList") ~typ:(returning (id))
let textListItem self = msg_send ~self ~cmd:(selector "textListItem") ~typ:(returning (id))
let textListViewController self = msg_send ~self ~cmd:(selector "textListViewController") ~typ:(returning (id))
let textStyle self = msg_send ~self ~cmd:(selector "textStyle") ~typ:(returning (id))
let textStyleItem self = msg_send ~self ~cmd:(selector "textStyleItem") ~typ:(returning (id))
let usesNarrowTextStyleItem self = msg_send ~self ~cmd:(selector "usesNarrowTextStyleItem") ~typ:(returning (bool))