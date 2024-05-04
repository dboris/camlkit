(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherItem"

module C = struct
  let switcherItemWithIdentifier x self = msg_send ~self ~cmd:(selector "switcherItemWithIdentifier:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isSegmentedItem self = msg_send ~self ~cmd:(selector "isSegmentedItem") ~typ:(returning (bool))
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning (id))
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let persistentSelectedIndex self = msg_send ~self ~cmd:(selector "persistentSelectedIndex") ~typ:(returning (ptr void))
let segmentImages self = msg_send ~self ~cmd:(selector "segmentImages") ~typ:(returning (id))
let segmentTitles self = msg_send ~self ~cmd:(selector "segmentTitles") ~typ:(returning (id))
let selectedSegmentIndex self = msg_send ~self ~cmd:(selector "selectedSegmentIndex") ~typ:(returning (llong))
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setLocalizedSubtitle x self = msg_send ~self ~cmd:(selector "setLocalizedSubtitle:") ~typ:(id @-> returning (void)) x
let setLocalizedTitle x self = msg_send ~self ~cmd:(selector "setLocalizedTitle:") ~typ:(id @-> returning (void)) x
let setPersistentSelectedIndex x self = msg_send ~self ~cmd:(selector "setPersistentSelectedIndex:") ~typ:(ptr void @-> returning (void)) x
let setSegmentImages x self = msg_send ~self ~cmd:(selector "setSegmentImages:") ~typ:(id @-> returning (void)) x
let setSegmentTitles x self = msg_send ~self ~cmd:(selector "setSegmentTitles:") ~typ:(id @-> returning (void)) x
let setSelectedSegmentIndex x self = msg_send ~self ~cmd:(selector "setSelectedSegmentIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSubtitleFont x self = msg_send ~self ~cmd:(selector "setSubtitleFont:") ~typ:(id @-> returning (void)) x
let setSwitchControl x self = msg_send ~self ~cmd:(selector "setSwitchControl:") ~typ:(id @-> returning (void)) x
let setSwitchIsOnBlock x self = msg_send ~self ~cmd:(selector "setSwitchIsOnBlock:") ~typ:(ptr void @-> returning (void)) x
let setSwitchToggleBlock x self = msg_send ~self ~cmd:(selector "setSwitchToggleBlock:") ~typ:(ptr void @-> returning (void)) x
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning (void)) x
let setUsesDeviceLanguage x self = msg_send ~self ~cmd:(selector "setUsesDeviceLanguage:") ~typ:(bool @-> returning (void)) x
let subtitleFont self = msg_send ~self ~cmd:(selector "subtitleFont") ~typ:(returning (id))
let switchControl self = msg_send ~self ~cmd:(selector "switchControl") ~typ:(returning (id))
let switchIsOnBlock self = msg_send ~self ~cmd:(selector "switchIsOnBlock") ~typ:(returning (ptr void))
let switchToggleBlock self = msg_send ~self ~cmd:(selector "switchToggleBlock") ~typ:(returning (ptr void))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let usesDeviceLanguage self = msg_send ~self ~cmd:(selector "usesDeviceLanguage") ~typ:(returning (bool))