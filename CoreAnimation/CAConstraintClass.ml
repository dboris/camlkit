(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caconstraint?language=objc}CAConstraint} *)

let _CAMLParserEndElement x ~content self = msg_send ~self ~cmd:(selector "CAMLParserEndElement:content:") ~typ:(id @-> id @-> returning void) x content
let constraintWithAttribute x ~relativeTo ~attribute self = msg_send ~self ~cmd:(selector "constraintWithAttribute:relativeTo:attribute:") ~typ:(int @-> id @-> int @-> returning id) x relativeTo attribute
let constraintWithAttribute1 x ~relativeTo ~attribute ~offset self = msg_send ~self ~cmd:(selector "constraintWithAttribute:relativeTo:attribute:offset:") ~typ:(int @-> id @-> int @-> double @-> returning id) x relativeTo attribute offset
let constraintWithAttribute2 x ~relativeTo ~attribute ~scale ~offset self = msg_send ~self ~cmd:(selector "constraintWithAttribute:relativeTo:attribute:scale:offset:") ~typ:(int @-> id @-> int @-> double @-> double @-> returning id) x relativeTo attribute scale offset
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)