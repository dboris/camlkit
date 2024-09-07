(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisystemnavigationaction?language=objc}UISystemNavigationAction} *)

let self = get_class "UISystemNavigationAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let _URLForDestination x self = msg_send ~self ~cmd:(selector "URLForDestination:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let bundleIdForDestination x self = msg_send ~self ~cmd:(selector "bundleIdForDestination:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let destinations self = msg_send ~self ~cmd:(selector "destinations") ~typ:(returning id)
let initWithDestinationContexts x ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithDestinationContexts:forResponseOnQueue:withHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x forResponseOnQueue withHandler
let initWithInfo x ~timeout ~forResponseOnQueue ~withHandler self = msg_send ~self ~cmd:(selector "initWithInfo:timeout:forResponseOnQueue:withHandler:") ~typ:(id @-> double @-> id @-> (ptr void) @-> returning id) x timeout forResponseOnQueue withHandler
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let sceneIdentifierForDestination x self = msg_send ~self ~cmd:(selector "sceneIdentifierForDestination:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let sendResponseForDestination x self = msg_send ~self ~cmd:(selector "sendResponseForDestination:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let titleForDestination x self = msg_send ~self ~cmd:(selector "titleForDestination:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning id) (LLong.of_int x) object_ (ULLong.of_int ofSetting)