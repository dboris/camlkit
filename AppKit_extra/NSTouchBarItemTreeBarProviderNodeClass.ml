(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtreebarprovidernode?language=objc}NSTouchBarItemTreeBarProviderNode} *)

let nodeForTouchBar x self = msg_send ~self ~cmd:(selector "nodeForTouchBar:") ~typ:(id @-> returning id) x