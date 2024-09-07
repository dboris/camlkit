(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenu?language=objc}UIMenu} *)

let menuWithChildren x self = msg_send ~self ~cmd:(selector "menuWithChildren:") ~typ:(id @-> returning id) x
let menuWithTitle x ~children self = msg_send ~self ~cmd:(selector "menuWithTitle:children:") ~typ:(id @-> id @-> returning id) x children
let menuWithTitle1 x ~image ~identifier ~options ~children self = msg_send ~self ~cmd:(selector "menuWithTitle:image:identifier:options:children:") ~typ:(id @-> id @-> id @-> ullong @-> id @-> returning id) x image identifier (ULLong.of_int options) children
let menuWithTitle2 x ~imageName ~identifier ~options ~children self = msg_send ~self ~cmd:(selector "menuWithTitle:imageName:identifier:options:children:") ~typ:(id @-> id @-> id @-> ullong @-> id @-> returning id) x imageName identifier (ULLong.of_int options) children
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)