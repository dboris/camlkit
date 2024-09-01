(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capackage?language=objc}CAPackage} *)

let packageWithContentsOfURL x ~type_ ~options ~error self = msg_send ~self ~cmd:(selector "packageWithContentsOfURL:type:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x type_ options error
let packageWithData x ~type_ ~options ~error self = msg_send ~self ~cmd:(selector "packageWithData:type:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x type_ options error