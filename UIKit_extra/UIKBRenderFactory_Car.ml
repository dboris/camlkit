(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_car?language=objc}UIKBRenderFactory_Car} *)

let self = get_class "UIKBRenderFactory_Car"

let activeKeyColor self = msg_send ~self ~cmd:(selector "activeKeyColor") ~typ:(returning id)
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning id) x
let carScale self = msg_send ~self ~cmd:(selector "carScale") ~typ:(returning double)
let customizeLanguageIndicatorTraitsForTraits x self = msg_send ~self ~cmd:(selector "customizeLanguageIndicatorTraitsForTraits:") ~typ:(id @-> returning void) x
let defaultKeyFontSize self = msg_send ~self ~cmd:(selector "defaultKeyFontSize") ~typ:(returning double)
let deleteKeyImageName self = msg_send ~self ~cmd:(selector "deleteKeyImageName") ~typ:(returning id)
let deleteOnKeyImageName self = msg_send ~self ~cmd:(selector "deleteOnKeyImageName") ~typ:(returning id)
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning id) x
let dividerColor self = msg_send ~self ~cmd:(selector "dividerColor") ~typ:(returning id)
let enabledKeyColor self = msg_send ~self ~cmd:(selector "enabledKeyColor") ~typ:(returning id)
let globalKeyImageName self = msg_send ~self ~cmd:(selector "globalKeyImageName") ~typ:(returning id)
let highlightedKeyColor self = msg_send ~self ~cmd:(selector "highlightedKeyColor") ~typ:(returning id)
let shiftKeyImageName self = msg_send ~self ~cmd:(selector "shiftKeyImageName") ~typ:(returning id)
let shiftLockImageName self = msg_send ~self ~cmd:(selector "shiftLockImageName") ~typ:(returning id)
let shiftOnKeyImageName self = msg_send ~self ~cmd:(selector "shiftOnKeyImageName") ~typ:(returning id)
let skinnyKeyThreshold self = msg_send ~self ~cmd:(selector "skinnyKeyThreshold") ~typ:(returning double)