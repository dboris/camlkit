(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisystemnavigationactiondestinationcontext?language=objc}UISystemNavigationActionDestinationContext} *)

let systemNavigationActionContextWithTitle x ~andURL self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithTitle:andURL:") ~typ:(id @-> id @-> returning id) x andURL
let systemNavigationActionContextWithTitle1 x ~bundleId self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithTitle:bundleId:") ~typ:(id @-> id @-> returning id) x bundleId
let systemNavigationActionContextWithTitle2 x ~sceneIdentifier self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithTitle:sceneIdentifier:") ~typ:(id @-> id @-> returning id) x sceneIdentifier
let systemNavigationActionContextWithURL x self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithURL:") ~typ:(id @-> returning id) x