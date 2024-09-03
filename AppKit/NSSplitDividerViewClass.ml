(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssplitdividerview?language=objc}NSSplitDividerView} *)

let sidebarDividerWidthWithAppearance x ~backingScaleFactor self = msg_send ~self ~cmd:(selector "sidebarDividerWidthWithAppearance:backingScaleFactor:") ~typ:(id @-> double @-> returning double) x backingScaleFactor