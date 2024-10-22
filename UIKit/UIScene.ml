(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscene?language=objc}UIScene} *)

let self = get_class "UIScene"

let activationConditions self = msg_send ~self ~cmd:(selector "activationConditions") ~typ:(returning id)
let activationState self = msg_send ~self ~cmd:(selector "activationState") ~typ:(returning llong) |> LLong.to_int
let completeStateRestoration self = msg_send ~self ~cmd:(selector "completeStateRestoration") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let extendStateRestoration self = msg_send ~self ~cmd:(selector "extendStateRestoration") ~typ:(returning void)
let initWithSession x ~connectionOptions self = msg_send ~self ~cmd:(selector "initWithSession:connectionOptions:") ~typ:(id @-> id @-> returning id) x connectionOptions
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning id)
let openURL x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "openURL:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x options completionHandler
let pointerLockState self = msg_send ~self ~cmd:(selector "pointerLockState") ~typ:(returning id)
let scene x ~didReceiveActions self = msg_send ~self ~cmd:(selector "scene:didReceiveActions:") ~typ:(id @-> id @-> returning void) x didReceiveActions
let scene1 x ~didReceiveActions ~fromTransitionContext self = msg_send ~self ~cmd:(selector "scene:didReceiveActions:fromTransitionContext:") ~typ:(id @-> id @-> id @-> returning void) x didReceiveActions fromTransitionContext
let scene2 x ~didUpdateWithDiff ~transitionContext ~completion self = msg_send ~self ~cmd:(selector "scene:didUpdateWithDiff:transitionContext:completion:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x didUpdateWithDiff transitionContext completion
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning id)
let setActivationConditions x self = msg_send ~self ~cmd:(selector "setActivationConditions:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)