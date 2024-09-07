(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojicategory?language=objc}UIKeyboardEmojiCategory} *)

let self = get_class "UIKeyboardEmojiCategory"

let categoryType self = msg_send ~self ~cmd:(selector "categoryType") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displaySymbol self = msg_send ~self ~cmd:(selector "displaySymbol") ~typ:(returning id)
let emoji self = msg_send ~self ~cmd:(selector "emoji") ~typ:(returning id)
let lastVisibleFirstEmojiIndex self = msg_send ~self ~cmd:(selector "lastVisibleFirstEmojiIndex") ~typ:(returning llong)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let releaseCategories self = msg_send ~self ~cmd:(selector "releaseCategories") ~typ:(returning void)
let setCategoryType x self = msg_send ~self ~cmd:(selector "setCategoryType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEmoji x self = msg_send ~self ~cmd:(selector "setEmoji:") ~typ:(id @-> returning void) x
let setLastVisibleFirstEmojiIndex x self = msg_send ~self ~cmd:(selector "setLastVisibleFirstEmojiIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)