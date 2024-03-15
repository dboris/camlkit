open Ctypes

type class_t = unit ptr
type object_t = unit ptr
type selector_t = char ptr
type imp_t = unit ptr
type protocol_t = unit ptr
type ivar_t = unit ptr

let id = ptr void
let _Class = ptr void
let _SEL = ptr char
let _IMP = ptr void
let _Enc = string
let _Protocol = ptr void
let _Ivar = ptr void
