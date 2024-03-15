open Ctypes

module Types (F : Ctypes.TYPE) = struct
  open F

  type objc_selector
  let objc_selector : objc_selector structure typ = structure "objc_selector"

  type objc_ivar
  let objc_ivar : objc_ivar structure typ = structure "objc_ivar"

  type objc_protocol
  let objc_protocol : objc_protocol structure typ = structure "objc_protocol"

  type class_t = unit ptr
  type object_t = unit ptr
  type imp_t = unit ptr
  type selector_t = objc_selector structure ptr
  type protocol_t = objc_protocol structure ptr
  type ivar_t = objc_ivar structure ptr
  type _Enc = string

  let id = ptr void
  let _Class = ptr void
  let _SEL = ptr objc_selector
  let _IMP = ptr void
  let _Enc = string
  let _Protocol = ptr objc_protocol
  let _Ivar = ptr objc_ivar

  (* type objc_object
  let objc_object : objc_object structure typ = structure "objc_object"
  let id = ptr objc_object *)

  let c_id = constant "_C_ID" char
end