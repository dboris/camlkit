(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sknodecustomclassunarchiver?language=objc}SKNodeCustomClassUnarchiver} *)

let self = get_class "SKNodeCustomClassUnarchiver"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let unarchiver x ~cannotDecodeObjectOfClassName ~originalClasses self = msg_send ~self ~cmd:(selector "unarchiver:cannotDecodeObjectOfClassName:originalClasses:") ~typ:(id @-> id @-> id @-> returning _Class) x cannotDecodeObjectOfClassName originalClasses