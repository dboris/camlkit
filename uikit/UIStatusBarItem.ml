(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarItem"

module Class = struct
  let isItemWithTypeExclusive x ~outBlacklistItems ~outWhitelistItems self = msg_send ~self ~cmd:(selector "isItemWithTypeExclusive:outBlacklistItems:outWhitelistItems:") ~typ:(int @-> ptr (id) @-> ptr (id) @-> returning (bool)) x outBlacklistItems outWhitelistItems
  let itemType x ~idiom ~appearsInRegion self = msg_send ~self ~cmd:(selector "itemType:idiom:appearsInRegion:") ~typ:(int @-> llong @-> int @-> returning (bool)) x idiom appearsInRegion
  let itemType' x ~idiom ~canBeEnabledForData ~style self = msg_send ~self ~cmd:(selector "itemType:idiom:canBeEnabledForData:style:") ~typ:(int @-> llong @-> id @-> id @-> returning (bool)) x idiom canBeEnabledForData style
  let itemWithType x ~idiom self = msg_send ~self ~cmd:(selector "itemWithType:idiom:") ~typ:(int @-> llong @-> returning (id)) x idiom
  let typeIsValid x self = msg_send ~self ~cmd:(selector "typeIsValid:") ~typ:(int @-> returning (bool)) x
end

let appearsInRegion x self = msg_send ~self ~cmd:(selector "appearsInRegion:") ~typ:(int @-> returning (bool)) x
let appearsOnCenter self = msg_send ~self ~cmd:(selector "appearsOnCenter") ~typ:(returning (bool))
let appearsOnLeft self = msg_send ~self ~cmd:(selector "appearsOnLeft") ~typ:(returning (bool))
let appearsOnRight self = msg_send ~self ~cmd:(selector "appearsOnRight") ~typ:(returning (bool))
let centerOrder self = msg_send ~self ~cmd:(selector "centerOrder") ~typ:(returning (int))
let compareCenterOrder x self = msg_send ~self ~cmd:(selector "compareCenterOrder:") ~typ:(id @-> returning (llong)) x
let compareLeftOrder x self = msg_send ~self ~cmd:(selector "compareLeftOrder:") ~typ:(id @-> returning (llong)) x
let comparePriority x self = msg_send ~self ~cmd:(selector "comparePriority:") ~typ:(id @-> returning (llong)) x
let compareRightOrder x self = msg_send ~self ~cmd:(selector "compareRightOrder:") ~typ:(id @-> returning (llong)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let indicatorName self = msg_send ~self ~cmd:(selector "indicatorName") ~typ:(returning (id))
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(int @-> returning (id)) x
let leftOrder self = msg_send ~self ~cmd:(selector "leftOrder") ~typ:(returning (int))
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning (int))
let rightOrder self = msg_send ~self ~cmd:(selector "rightOrder") ~typ:(returning (int))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (int))
let viewClass self = msg_send ~self ~cmd:(selector "viewClass") ~typ:(returning (_Class))