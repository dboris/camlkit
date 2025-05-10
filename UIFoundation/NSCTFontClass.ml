(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsctfont?language=objc}NSCTFont} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let fontWithDescriptor x ~size self = msg_send ~self ~cmd:(selector "fontWithDescriptor:size:") ~typ:(id @-> double @-> returning id) x size