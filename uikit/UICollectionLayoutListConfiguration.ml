(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionLayoutListConfiguration"

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (llong))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let footerMode self = msg_send ~self ~cmd:(selector "footerMode") ~typ:(returning (llong))
let headerMode self = msg_send ~self ~cmd:(selector "headerMode") ~typ:(returning (llong))
let headerTopPadding self = msg_send ~self ~cmd:(selector "headerTopPadding") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAppearance x self = msg_send ~self ~cmd:(selector "initWithAppearance:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let itemSeparatorHandler self = msg_send ~self ~cmd:(selector "itemSeparatorHandler") ~typ:(returning (ptr void))
let leadingSwipeActionsConfigurationProvider self = msg_send ~self ~cmd:(selector "leadingSwipeActionsConfigurationProvider") ~typ:(returning (ptr void))
let separatorConfiguration self = msg_send ~self ~cmd:(selector "separatorConfiguration") ~typ:(returning (id))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setFooterMode x self = msg_send ~self ~cmd:(selector "setFooterMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHeaderMode x self = msg_send ~self ~cmd:(selector "setHeaderMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHeaderTopPadding x self = msg_send ~self ~cmd:(selector "setHeaderTopPadding:") ~typ:(double @-> returning (void)) x
let setItemSeparatorHandler x self = msg_send ~self ~cmd:(selector "setItemSeparatorHandler:") ~typ:(ptr void @-> returning (void)) x
let setLeadingSwipeActionsConfigurationProvider x self = msg_send ~self ~cmd:(selector "setLeadingSwipeActionsConfigurationProvider:") ~typ:(ptr void @-> returning (void)) x
let setSeparatorConfiguration x self = msg_send ~self ~cmd:(selector "setSeparatorConfiguration:") ~typ:(id @-> returning (void)) x
let setShowsSeparators x self = msg_send ~self ~cmd:(selector "setShowsSeparators:") ~typ:(bool @-> returning (void)) x
let setTrailingSwipeActionsConfigurationProvider x self = msg_send ~self ~cmd:(selector "setTrailingSwipeActionsConfigurationProvider:") ~typ:(ptr void @-> returning (void)) x
let showsSeparators self = msg_send ~self ~cmd:(selector "showsSeparators") ~typ:(returning (bool))
let trailingSwipeActionsConfigurationProvider self = msg_send ~self ~cmd:(selector "trailingSwipeActionsConfigurationProvider") ~typ:(returning (ptr void))