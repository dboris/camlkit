(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbbackgroundview?language=objc}UIKBBackgroundView} *)

let self = get_class "UIKBBackgroundView"

let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let cacheDeferable self = msg_send ~self ~cmd:(selector "cacheDeferable") ~typ:(returning bool)
let cacheKey self = msg_send ~self ~cmd:(selector "cacheKey") ~typ:(returning id)
let cacheKeysForRenderFlags x self = msg_send ~self ~cmd:(selector "cacheKeysForRenderFlags:") ~typ:(id @-> returning id) x
let cachedWidth self = msg_send ~self ~cmd:(selector "cachedWidth") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning void) x
let drawContentsOfRenderers x self = msg_send ~self ~cmd:(selector "drawContentsOfRenderers:") ~typ:(id @-> returning void) x
let geometryCacheKey self = msg_send ~self ~cmd:(selector "geometryCacheKey") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let keepNonPersistent self = msg_send ~self ~cmd:(selector "keepNonPersistent") ~typ:(returning bool)
let refreshStyleForKeyplane x ~inputTraits self = msg_send ~self ~cmd:(selector "refreshStyleForKeyplane:inputTraits:") ~typ:(id @-> id @-> returning void) x inputTraits
let renderConfig self = msg_send ~self ~cmd:(selector "renderConfig") ~typ:(returning id)
let screenTraits self = msg_send ~self ~cmd:(selector "screenTraits") ~typ:(returning id)
let setGeometryCacheKey x self = msg_send ~self ~cmd:(selector "setGeometryCacheKey:") ~typ:(id @-> returning void) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning void) x
let setScreenTraits x self = msg_send ~self ~cmd:(selector "setScreenTraits:") ~typ:(id @-> returning void) x