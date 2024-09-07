(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardcache?language=objc}UIKeyboardCache} *)

let self = get_class "UIKeyboardCache"

let cachedCompositeImageForCacheKeys x ~fromLayout ~opacities self = msg_send ~self ~cmd:(selector "cachedCompositeImageForCacheKeys:fromLayout:opacities:") ~typ:(id @-> id @-> id @-> returning (ptr CGImage.t)) x fromLayout opacities
let cachedImageForKey x ~fromLayout self = msg_send ~self ~cmd:(selector "cachedImageForKey:fromLayout:") ~typ:(id @-> id @-> returning (ptr CGImage.t)) x fromLayout
let clearNonPersistentCache self = msg_send ~self ~cmd:(selector "clearNonPersistentCache") ~typ:(returning void)
let commitTransaction self = msg_send ~self ~cmd:(selector "commitTransaction") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decrementExpectedRender x self = msg_send ~self ~cmd:(selector "decrementExpectedRender:") ~typ:(id @-> returning void) x
let displayImagesForView x ~fromLayout ~imageFlags self = msg_send ~self ~cmd:(selector "displayImagesForView:fromLayout:imageFlags:") ~typ:(id @-> id @-> id @-> returning id) x fromLayout imageFlags
let drawCachedImage x ~alpha ~inContext self = msg_send ~self ~cmd:(selector "drawCachedImage:alpha:inContext:") ~typ:(id @-> double @-> (ptr CGContext.t) @-> returning void) x alpha inContext
let idleAction self = msg_send ~self ~cmd:(selector "idleAction") ~typ:(returning id)
let incrementExpectedRender x self = msg_send ~self ~cmd:(selector "incrementExpectedRender:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let purge self = msg_send ~self ~cmd:(selector "purge") ~typ:(returning void)
let setIdleAction x self = msg_send ~self ~cmd:(selector "setIdleAction:") ~typ:(id @-> returning void) x
let uniqueLayoutsFromInputModes x self = msg_send ~self ~cmd:(selector "uniqueLayoutsFromInputModes:") ~typ:(id @-> returning id) x
let updateCacheForInputModes x self = msg_send ~self ~cmd:(selector "updateCacheForInputModes:") ~typ:(id @-> returning void) x