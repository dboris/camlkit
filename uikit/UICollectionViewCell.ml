(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewCell"

let automaticallyUpdatesBackgroundConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesBackgroundConfiguration") ~typ:(returning (bool))
let automaticallyUpdatesContentConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesContentConfiguration") ~typ:(returning (bool))
let backgroundConfiguration self = msg_send ~self ~cmd:(selector "backgroundConfiguration") ~typ:(returning (id))
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning (bool))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let configurationState self = msg_send ~self ~cmd:(selector "configurationState") ~typ:(returning (id))
let configurationUpdateHandler self = msg_send ~self ~cmd:(selector "configurationUpdateHandler") ~typ:(returning (ptr void))
let contentConfiguration self = msg_send ~self ~cmd:(selector "contentConfiguration") ~typ:(returning (id))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dragStateDidChange x self = msg_send ~self ~cmd:(selector "dragStateDidChange:") ~typ:(llong @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isDragging self = msg_send ~self ~cmd:(selector "isDragging") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let selectedBackgroundView self = msg_send ~self ~cmd:(selector "selectedBackgroundView") ~typ:(returning (id))
let setAutomaticallyUpdatesBackgroundConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesBackgroundConfiguration:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyUpdatesContentConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesContentConfiguration:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundConfiguration x self = msg_send ~self ~cmd:(selector "setBackgroundConfiguration:") ~typ:(id @-> returning (void)) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning (void)) x
let setConfigurationUpdateHandler x self = msg_send ~self ~cmd:(selector "setConfigurationUpdateHandler:") ~typ:(ptr void @-> returning (void)) x
let setContentConfiguration x self = msg_send ~self ~cmd:(selector "setContentConfiguration:") ~typ:(id @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setDragging x self = msg_send ~self ~cmd:(selector "setDragging:") ~typ:(bool @-> returning (void)) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setNeedsUpdateConfiguration self = msg_send ~self ~cmd:(selector "setNeedsUpdateConfiguration") ~typ:(returning (void))
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelectedBackgroundView x self = msg_send ~self ~cmd:(selector "setSelectedBackgroundView:") ~typ:(id @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (CGSize.t)) x withHorizontalFittingPriority verticalFittingPriority
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateConfigurationUsingState x self = msg_send ~self ~cmd:(selector "updateConfigurationUsingState:") ~typ:(id @-> returning (void)) x