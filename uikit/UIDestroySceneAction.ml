(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidestroysceneaction?language=objc}UIDestroySceneAction} *)

let self = get_class "UIDestroySceneAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let destroySceneSession self = msg_send ~self ~cmd:(selector "destroySceneSession") ~typ:(returning bool)
let initWithPersistedIdentifiers x ~preferredAnimationType ~callbackQueue ~completion self = msg_send ~self ~cmd:(selector "initWithPersistedIdentifiers:preferredAnimationType:callbackQueue:completion:") ~typ:(id @-> ullong @-> id @-> (ptr void) @-> returning id) x (ULLong.of_int preferredAnimationType) callbackQueue completion
let initWithPersistedIdentifiers' x ~preferredAnimationType ~forDestroyingSession ~callbackQueue ~completion self = msg_send ~self ~cmd:(selector "initWithPersistedIdentifiers:preferredAnimationType:forDestroyingSession:callbackQueue:completion:") ~typ:(id @-> ullong @-> bool @-> id @-> (ptr void) @-> returning id) x (ULLong.of_int preferredAnimationType) forDestroyingSession callbackQueue completion
let initWithPreferredAnimationType x ~callbackQueue ~completion self = msg_send ~self ~cmd:(selector "initWithPreferredAnimationType:callbackQueue:completion:") ~typ:(ullong @-> id @-> (ptr void) @-> returning id) (ULLong.of_int x) callbackQueue completion
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let persistedIdentifiers self = msg_send ~self ~cmd:(selector "persistedIdentifiers") ~typ:(returning id)
let preferredAnimationType self = msg_send ~self ~cmd:(selector "preferredAnimationType") ~typ:(returning ullong)