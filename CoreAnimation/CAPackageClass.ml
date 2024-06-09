(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capackage?language=objc}CAPackage} *)

let self = get_class "CAPackage"

let packageWithContentsOfURL x ~type_ ~options ~error self = msg_send ~self ~cmd:(selector "packageWithContentsOfURL:type:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x type_ options error
let packageWithData x ~type_ ~options ~error self = msg_send ~self ~cmd:(selector "packageWithData:type:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x type_ options error