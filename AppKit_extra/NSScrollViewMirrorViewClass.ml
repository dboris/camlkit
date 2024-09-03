(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollviewmirrorview?language=objc}NSScrollViewMirrorView} *)

let automaticallyNotifiesObserversOfAssociatedScrollView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfAssociatedScrollView") ~typ:(returning bool)