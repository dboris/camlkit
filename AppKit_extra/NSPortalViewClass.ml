(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsportalview?language=objc}NSPortalView} *)

let automaticallyNotifiesObserversOfSourceView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSourceView") ~typ:(returning bool)