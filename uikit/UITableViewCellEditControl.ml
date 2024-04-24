(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellEditControl"

let accessoryBackgroundColor self = msg_send ~self ~cmd:(selector "accessoryBackgroundColor") ~typ:(returning (id))
let accessoryTintColor self = msg_send ~self ~cmd:(selector "accessoryTintColor") ~typ:(returning (id))
let adjustLayoutForFocalRect x self = msg_send ~self ~cmd:(selector "adjustLayoutForFocalRect:") ~typ:(CGRect.t @-> returning (void)) x
let defaultSize self = msg_send ~self ~cmd:(selector "defaultSize") ~typ:(returning (CGSize.t))
let initWithTableViewCell x ~editingStyle self = msg_send ~self ~cmd:(selector "initWithTableViewCell:editingStyle:") ~typ:(id @-> llong @-> returning (id)) x editingStyle
let isRotated self = msg_send ~self ~cmd:(selector "isRotated") ~typ:(returning (bool))
let isRotating self = msg_send ~self ~cmd:(selector "isRotating") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setAccessoryBackgroundColor x self = msg_send ~self ~cmd:(selector "setAccessoryBackgroundColor:") ~typ:(id @-> returning (void)) x
let setAccessoryTintColor x self = msg_send ~self ~cmd:(selector "setAccessoryTintColor:") ~typ:(id @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setRotated x self = msg_send ~self ~cmd:(selector "setRotated:") ~typ:(bool @-> returning (void)) x
let setRotated' x ~animated self = msg_send ~self ~cmd:(selector "setRotated:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning (id))
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id))
let wantsImageShadow self = msg_send ~self ~cmd:(selector "wantsImageShadow") ~typ:(returning (bool))
let wantsMaskingWhileAnimatingDisabled self = msg_send ~self ~cmd:(selector "wantsMaskingWhileAnimatingDisabled") ~typ:(returning (bool))