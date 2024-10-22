(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfavoritecolorsstore?language=objc}NSFavoriteColorsStore} *)

let self = get_class "NSFavoriteColorsStore"

let addColor x self = msg_send ~self ~cmd:(selector "addColor:") ~typ:(id @-> returning void) x
let colorEntries self = msg_send ~self ~cmd:(selector "colorEntries") ~typ:(returning id)
let colors self = msg_send ~self ~cmd:(selector "colors") ~typ:(returning id)
let colorsFromBacking self = msg_send ~self ~cmd:(selector "colorsFromBacking") ~typ:(returning id)
let copyColorAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "copyColorAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toIndex)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deferredWriteColors self = msg_send ~self ~cmd:(selector "deferredWriteColors") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertColor x ~atIndex self = msg_send ~self ~cmd:(selector "insertColor:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let moveColorAtIndex x ~toIndex ~replacement self = msg_send ~self ~cmd:(selector "moveColorAtIndex:toIndex:replacement:") ~typ:(llong @-> llong @-> bool @-> returning void) (LLong.of_int x) (LLong.of_int toIndex) replacement
let removeColorAtIndex x self = msg_send ~self ~cmd:(selector "removeColorAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let replaceColorAtIndex x ~withColor self = msg_send ~self ~cmd:(selector "replaceColorAtIndex:withColor:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) withColor
let setColorEntries x self = msg_send ~self ~cmd:(selector "setColorEntries:") ~typ:(id @-> returning void) x
let updateColorsFromBacking self = msg_send ~self ~cmd:(selector "updateColorsFromBacking") ~typ:(returning void)
let updatingFromBacking x self = msg_send ~self ~cmd:(selector "updatingFromBacking:") ~typ:((ptr void) @-> returning void) x
let writeColorsToBacking self = msg_send ~self ~cmd:(selector "writeColorsToBacking") ~typ:(returning void)
let writeColorsToBacking' x self = msg_send ~self ~cmd:(selector "writeColorsToBacking:") ~typ:(id @-> returning bool) x