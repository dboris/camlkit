(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGDeviceColor] structure typ = structure "CGDeviceColor"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdevicecolor?language=objc}CGDeviceColor} *)

let red = field t "red" float
let green = field t "green" float
let blue = field t "blue" float

let () = seal t

let red t = getf t red
let green t = getf t green
let blue t = getf t blue
