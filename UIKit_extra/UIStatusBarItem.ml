(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbaritem?language=objc}UIStatusBarItem} *)

let self = get_class "UIStatusBarItem"

let appearsInRegion x self = msg_send ~self ~cmd:(selector "appearsInRegion:") ~typ:(int @-> returning bool) x
let appearsOnCenter self = msg_send ~self ~cmd:(selector "appearsOnCenter") ~typ:(returning bool)
let appearsOnLeft self = msg_send ~self ~cmd:(selector "appearsOnLeft") ~typ:(returning bool)
let appearsOnRight self = msg_send ~self ~cmd:(selector "appearsOnRight") ~typ:(returning bool)
let centerOrder self = msg_send ~self ~cmd:(selector "centerOrder") ~typ:(returning int)
let compareCenterOrder x self = msg_send ~self ~cmd:(selector "compareCenterOrder:") ~typ:(id @-> returning llong) x
let compareLeftOrder x self = msg_send ~self ~cmd:(selector "compareLeftOrder:") ~typ:(id @-> returning llong) x
let comparePriority x self = msg_send ~self ~cmd:(selector "comparePriority:") ~typ:(id @-> returning llong) x
let compareRightOrder x self = msg_send ~self ~cmd:(selector "compareRightOrder:") ~typ:(id @-> returning llong) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let indicatorName self = msg_send ~self ~cmd:(selector "indicatorName") ~typ:(returning id)
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(int @-> returning id) x
let leftOrder self = msg_send ~self ~cmd:(selector "leftOrder") ~typ:(returning int)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning int)
let rightOrder self = msg_send ~self ~cmd:(selector "rightOrder") ~typ:(returning int)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning int)
let viewClass self = msg_send ~self ~cmd:(selector "viewClass") ~typ:(returning _Class)