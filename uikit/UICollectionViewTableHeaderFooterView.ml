(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewTableHeaderFooterView"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let detailTextLabel self = msg_send ~self ~cmd:(selector "detailTextLabel") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let floating self = msg_send ~self ~cmd:(selector "floating") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithReuseIdentifier x self = msg_send ~self ~cmd:(selector "initWithReuseIdentifier:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let preferredLayoutAttributesFittingAttributes x self = msg_send ~self ~cmd:(selector "preferredLayoutAttributesFittingAttributes:") ~typ:(id @-> returning (id)) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning (void)) x
let setFloating x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning (void)) x
let setTableViewHeaderFooterView x self = msg_send ~self ~cmd:(selector "setTableViewHeaderFooterView:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let tableViewHeaderFooterView self = msg_send ~self ~cmd:(selector "tableViewHeaderFooterView") ~typ:(returning (id))
let textLabel self = msg_send ~self ~cmd:(selector "textLabel") ~typ:(returning (id))
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))