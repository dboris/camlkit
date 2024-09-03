(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagerepgeometryproxy?language=objc}NSImageRepGeometryProxy} *)

let proxyWithRep x ~alignmentRect ~capInsets ~resizingMode ~template self = msg_send ~self ~cmd:(selector "proxyWithRep:alignmentRect:capInsets:resizingMode:template:") ~typ:(id @-> CGRect.t @-> NSEdgeInsets.t @-> llong @-> bool @-> returning id) x alignmentRect capInsets (LLong.of_int resizingMode) template