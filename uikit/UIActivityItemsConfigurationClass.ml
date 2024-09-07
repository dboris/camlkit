(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivityitemsconfiguration?language=objc}UIActivityItemsConfiguration} *)

let activityItemsConfigurationWithItemProviders x self = msg_send ~self ~cmd:(selector "activityItemsConfigurationWithItemProviders:") ~typ:(id @-> returning id) x
let activityItemsConfigurationWithObjects x self = msg_send ~self ~cmd:(selector "activityItemsConfigurationWithObjects:") ~typ:(id @-> returning id) x