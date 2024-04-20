(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSToolbarItem

let _class_ = get_class "NSToolbarItemGroup"

module Class = struct
  let groupWithItemIdentifier x ~images ~selectionMode ~labels ~target ~action self = msg_send ~self ~cmd:(selector "groupWithItemIdentifier:images:selectionMode:labels:target:action:") ~typ:(id @-> id @-> llong @-> id @-> id @-> _SEL @-> returning (id)) x images selectionMode labels target action
  let groupWithItemIdentifier' x ~titles ~selectionMode ~labels ~target ~action self = msg_send ~self ~cmd:(selector "groupWithItemIdentifier:titles:selectionMode:labels:target:action:") ~typ:(id @-> id @-> llong @-> id @-> id @-> _SEL @-> returning (id)) x titles selectionMode labels target action
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning (void)) x andSizeMode
let controlRepresentation self = msg_send ~self ~cmd:(selector "controlRepresentation") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning (id)) x
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let isSelectedAtIndex x self = msg_send ~self ~cmd:(selector "isSelectedAtIndex:") ~typ:(llong @-> returning (bool)) x
let menuFormRepresentation self = msg_send ~self ~cmd:(selector "menuFormRepresentation") ~typ:(returning (id))
let rectForItem x ~inBounds self = msg_send ~self ~cmd:(selector "rectForItem:inBounds:") ~typ:(id @-> CGRect.t @-> returning (CGRect.t)) x inBounds
let rectForItem' x ~inBounds ~controlBounds self = msg_send ~self ~cmd:(selector "rectForItem:inBounds:controlBounds:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (CGRect.t)) x inBounds controlBounds
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (llong))
let selectionMode self = msg_send ~self ~cmd:(selector "selectionMode") ~typ:(returning (llong))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setControlRepresentation x self = msg_send ~self ~cmd:(selector "setControlRepresentation:") ~typ:(llong @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setSelected x ~atIndex self = msg_send ~self ~cmd:(selector "setSelected:atIndex:") ~typ:(bool @-> llong @-> returning (void)) x atIndex
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning (void)) x
let setSelectionMode x self = msg_send ~self ~cmd:(selector "setSelectionMode:") ~typ:(llong @-> returning (void)) x
let setSubitems x self = msg_send ~self ~cmd:(selector "setSubitems:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let subitems self = msg_send ~self ~cmd:(selector "subitems") ~typ:(returning (id))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (void))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))