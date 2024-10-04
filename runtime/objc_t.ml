open Ctypes
include C.Types

(** Represents an Objective-C type. *)
type _ t =
  | Id : unit ptr t
  | Class : unit ptr t
  | Sel : selector_t t
  | Void : unit t
  | Str : string t
  | Char : char t
  | Bool : bool t
  | Int : int t
  | Short : int t
  | Long : Signed.long t
  | LLong : Signed.llong t
  | ULLong : Unsigned.ullong t
  | Float : float t
  | Double : float t
  | Unknown : unit ptr t
  | Ptr : 'a t -> 'a ptr t
  | Arr : 'a t -> 'a carray t
  | Struc : 'a t -> 'a structure t
  | Union : 'a t -> 'a union t
  | Imp : unit ptr t
  | Enc : _Enc t
  | Proto : protocol_t t
  | Ivar : ivar_t t

type (_, _) hlist =
  | [] : ('r, 'r) hlist
  | (::) : 'a t * ('b, 'r) hlist -> ('a -> 'b, 'r) hlist

let rec ctype_of_t : type a. a t -> a typ =
  function
  | Id -> id
  | Class -> _Class
  | Sel -> _SEL
  | Void -> void
  | Str -> string
  | Char -> char
  | Bool -> bool
  | Int -> int
  | Short -> short
  | Long -> long
  | LLong -> llong
  | ULLong -> ullong
  | Float -> float
  | Double -> double
  | Unknown -> ptr void
  | Ptr ty -> ptr (ctype_of_t ty)
  | Arr ty -> array 0 (ctype_of_t ty)
  | Imp -> _IMP
  | Enc -> _Enc
  | Proto -> _Protocol
  | Ivar -> _Ivar
  | Struc _ | Union _ -> invalid_arg "not implemented"

let id = Id
let _Class = Class
let _SEL = Sel
let _IMP = Imp
let _Enc = Enc
let _Protocol = Proto
let _Ivar = Ivar
let void = Void
let string = Str
let char = Char
let bool = Bool
let int = Int
let short = Short
let long = Long
let llong = LLong
let ullong = ULLong
let float = Float
let double = Double
let unknown = Unknown
let ptr ty = Ptr ty
let array ty = Arr ty
let struc ty = Struc ty
let union ty = Union ty

module Encode = struct
  exception Encode_struct of string

  let byte_size_of_t : type a. a t -> int =
    let open Ctypes in
    function
    | Void -> sizeof void
    | Str -> sizeof string
    | Char -> sizeof char
    | Bool -> sizeof bool
    | Int -> sizeof int
    | Short -> sizeof short
    | Long -> sizeof long
    | LLong -> sizeof llong
    | ULLong -> sizeof ullong
    | Float -> sizeof float
    | Double -> sizeof double
    | Id | Class | Sel | Ptr _ | Imp | Enc | Proto | Ivar | Unknown ->
      sizeof (ptr void)
    | Arr _ | Struc _ | Union _ -> invalid_arg "not implemented"

  let rec enc_of_t : type a. a t -> string = function
    | Id -> "@"
    | Class -> "#"
    | Sel -> ":"
    | Void -> "v"
    | Str -> "*"
    | Char -> "c"
    | Bool -> "C"
    | Int -> "i"
    | Short -> "s"
    | Long -> "l"
    | LLong -> "q"
    | ULLong -> "Q"
    | Float -> "f"
    | Double -> "d"
    | Unknown -> "?"
    | Ptr ty -> "^" ^ enc_of_t ty
    | Arr ty -> "[" ^ enc_of_t ty ^ "]"
    | Struc ty -> "{" ^ enc_of_t ty ^ "}"
    | Union ty -> "(" ^ enc_of_t ty ^ ")"
    | Imp | Enc | Proto | Ivar -> "?"

  let rec fold_enc : type a b. int -> (a, b) hlist -> string =
    fun arg_offset ->
      function
      | [] -> ""
      | t :: xs ->
        enc_of_t t ^
        string_of_int arg_offset ^
        fold_enc (arg_offset + byte_size_of_t t) xs

  let rec fold_size : type a b. (a, b) hlist -> int =
    function
    | [] -> 0
    | t :: xs -> byte_size_of_t t + fold_size xs

  let _method_ ~args return =
    let args = id :: _SEL :: args in
    let size_of_args = fold_size args in
    enc_of_t return ^ string_of_int size_of_args ^
    fold_enc 0 args

  let value = enc_of_t
end

let rec fold_fn : type a b. b fn -> (a, b) hlist -> a fn =
  fun r ->
    function
    | [] -> r
    | t :: xs -> ctype_of_t t @-> fold_fn r xs

let method_typ ~args return =
  fold_fn (returning (ctype_of_t return)) args

let value_typ = ctype_of_t