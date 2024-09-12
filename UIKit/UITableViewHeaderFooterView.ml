(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewheaderfooterview?language=objc}UITableViewHeaderFooterView} *)

let self = get_class "UITableViewHeaderFooterView"

let automaticallyUpdatesBackgroundConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesBackgroundConfiguration") ~typ:(returning bool)
let automaticallyUpdatesContentConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesContentConfiguration") ~typ:(returning bool)
let backgroundConfiguration self = msg_send ~self ~cmd:(selector "backgroundConfiguration") ~typ:(returning id)
let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning id)
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let configurationState self = msg_send ~self ~cmd:(selector "configurationState") ~typ:(returning id)
let configurationUpdateHandler self = msg_send ~self ~cmd:(selector "configurationUpdateHandler") ~typ:(returning (ptr void))
let contentConfiguration self = msg_send ~self ~cmd:(selector "contentConfiguration") ~typ:(returning id)
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let defaultContentConfiguration self = msg_send ~self ~cmd:(selector "defaultContentConfiguration") ~typ:(returning id)
let detailTextLabel self = msg_send ~self ~cmd:(selector "detailTextLabel") ~typ:(returning id)
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floating self = msg_send ~self ~cmd:(selector "floating") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithReuseIdentifier x self = msg_send ~self ~cmd:(selector "initWithReuseIdentifier:") ~typ:(id @-> returning id) x
let layoutMarginsDidChange self = msg_send ~self ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning void)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let maxTitleWidth self = msg_send ~self ~cmd:(selector "maxTitleWidth") ~typ:(returning double)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning id)
let sectionHeader self = msg_send ~self ~cmd:(selector "sectionHeader") ~typ:(returning bool)
let setAutomaticallyUpdatesBackgroundConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesBackgroundConfiguration:") ~typ:(bool @-> returning void) x
let setAutomaticallyUpdatesContentConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesContentConfiguration:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundConfiguration x self = msg_send ~self ~cmd:(selector "setBackgroundConfiguration:") ~typ:(id @-> returning void) x
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning void) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning void) x
let setConfigurationUpdateHandler x self = msg_send ~self ~cmd:(selector "setConfigurationUpdateHandler:") ~typ:((ptr void) @-> returning void) x
let setContentConfiguration x self = msg_send ~self ~cmd:(selector "setContentConfiguration:") ~typ:(id @-> returning void) x
let setFloating x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setMaxTitleWidth x self = msg_send ~self ~cmd:(selector "setMaxTitleWidth:") ~typ:(double @-> returning void) x
let setNeedsUpdateConfiguration self = msg_send ~self ~cmd:(selector "setNeedsUpdateConfiguration") ~typ:(returning void)
let setNeedsUpdateConstraints self = msg_send ~self ~cmd:(selector "setNeedsUpdateConstraints") ~typ:(returning void)
let setReuseIdentifier x self = msg_send ~self ~cmd:(selector "setReuseIdentifier:") ~typ:(id @-> returning void) x
let setSectionHeader x self = msg_send ~self ~cmd:(selector "setSectionHeader:") ~typ:(bool @-> returning void) x
let setTable x self = msg_send ~self ~cmd:(selector "setTable:") ~typ:(id @-> returning void) x
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning void) x
let setTableViewStyle x self = msg_send ~self ~cmd:(selector "setTableViewStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning void) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send_stret ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning CGSize.t) ~return_type:CGSize.t x withHorizontalFittingPriority verticalFittingPriority
let table self = msg_send ~self ~cmd:(selector "table") ~typ:(returning id)
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning id)
let tableViewStyle self = msg_send ~self ~cmd:(selector "tableViewStyle") ~typ:(returning llong)
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning llong)
let textLabel self = msg_send ~self ~cmd:(selector "textLabel") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateConfigurationUsingState x self = msg_send ~self ~cmd:(selector "updateConfigurationUsingState:") ~typ:(id @-> returning void) x