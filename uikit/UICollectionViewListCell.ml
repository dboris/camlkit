(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewListCell"

let accessories self = msg_send ~self ~cmd:(selector "accessories") ~typ:(returning (id))
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning (bool))
let configurationState self = msg_send ~self ~cmd:(selector "configurationState") ~typ:(returning (id))
let defaultContentConfiguration self = msg_send ~self ~cmd:(selector "defaultContentConfiguration") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning (llong))
let indentationWidth self = msg_send ~self ~cmd:(selector "indentationWidth") ~typ:(returning (double))
let indentsAccessories self = msg_send ~self ~cmd:(selector "indentsAccessories") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let leadingAccessoryConfigurations self = msg_send ~self ~cmd:(selector "leadingAccessoryConfigurations") ~typ:(returning (id))
let leadingEditingAccessoryConfigurations self = msg_send ~self ~cmd:(selector "leadingEditingAccessoryConfigurations") ~typ:(returning (id))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let safeAreaInsetsDidChange self = msg_send ~self ~cmd:(selector "safeAreaInsetsDidChange") ~typ:(returning (void))
let selectionStyle self = msg_send ~self ~cmd:(selector "selectionStyle") ~typ:(returning (llong))
let separatorLayoutGuide self = msg_send ~self ~cmd:(selector "separatorLayoutGuide") ~typ:(returning (id))
let setAccessories x self = msg_send ~self ~cmd:(selector "setAccessories:") ~typ:(id @-> returning (void)) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let setIndentationLevel x self = msg_send ~self ~cmd:(selector "setIndentationLevel:") ~typ:(llong @-> returning (void)) x
let setIndentationWidth x self = msg_send ~self ~cmd:(selector "setIndentationWidth:") ~typ:(double @-> returning (void)) x
let setIndentsAccessories x self = msg_send ~self ~cmd:(selector "setIndentsAccessories:") ~typ:(bool @-> returning (void)) x
let setLeadingAccessoryConfigurations x self = msg_send ~self ~cmd:(selector "setLeadingAccessoryConfigurations:") ~typ:(id @-> returning (void)) x
let setLeadingEditingAccessoryConfigurations x self = msg_send ~self ~cmd:(selector "setLeadingEditingAccessoryConfigurations:") ~typ:(id @-> returning (void)) x
let setSelectionStyle x self = msg_send ~self ~cmd:(selector "setSelectionStyle:") ~typ:(llong @-> returning (void)) x
let setTrailingAccessoryConfigurations x self = msg_send ~self ~cmd:(selector "setTrailingAccessoryConfigurations:") ~typ:(id @-> returning (void)) x
let setTrailingEditingAccessoryConfigurations x self = msg_send ~self ~cmd:(selector "setTrailingEditingAccessoryConfigurations:") ~typ:(id @-> returning (void)) x
let trailingAccessoryConfigurations self = msg_send ~self ~cmd:(selector "trailingAccessoryConfigurations") ~typ:(returning (id))
let trailingEditingAccessoryConfigurations self = msg_send ~self ~cmd:(selector "trailingEditingAccessoryConfigurations") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x