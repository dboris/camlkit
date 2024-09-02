(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundbuffer?language=objc}SKSoundBuffer} *)

let bufferWithFileNamed x self = msg_send ~self ~cmd:(selector "bufferWithFileNamed:") ~typ:(id @-> returning id) x