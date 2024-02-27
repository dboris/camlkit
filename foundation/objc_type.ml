open Ctypes

type _ t =
  Id : unit ptr t
| Class : unit ptr t
| Sel : char ptr t
| Void : unit t
| Str : string t
| Char : char t
| Bool : bool t
| Int : int t
| Short : int t
| Long : Signed.long t
| LLong : Signed.llong t
| Float : float t
| Double : float t
| Unknown : unit ptr t
| Ptr : 'a t -> 'a ptr t
| Arr : 'a t -> 'a carray t
| Struc : 'a t -> 'a structure t
| Union : 'a t -> 'a union t
| Imp : unit ptr t
| Enc : string t
| Proto : unit ptr t
| Ivar : unit ptr t

let rec enc_of_t
: type a. a t -> string
= function
| Id -> "@"
| Class -> "#"
| Sel -> ":"
| Void -> "v"
| Str -> "*"
| Char -> "c"
| Bool -> "c"
| Int -> "i"
| Short -> "s"
| Long -> "l"
| LLong -> "q"
| Float -> "f"
| Double -> "d"
| Unknown -> "?"
| Ptr ty -> "^" ^ enc_of_t ty
| Arr ty -> "[" ^ enc_of_t ty ^ "]"
| Struc ty -> "{" ^ enc_of_t ty ^ "}"
| Union ty -> "(" ^ enc_of_t ty ^ ")"
| Imp -> "?"
| Enc -> "?"
| Proto -> "?"
| Ivar -> "?"

let rec ctype_of_t
: type a. a t -> a typ
= function
| Id -> ptr void
| Class -> ptr void
| Sel -> ptr char
| Void -> void
| Str -> string
| Char -> char
| Bool -> bool
| Int -> int
| Short -> short
| Long -> long
| LLong -> llong
| Float -> float
| Double -> double
| Unknown -> ptr void
| Ptr ty -> ptr (ctype_of_t ty)
| Arr ty -> array 0 (ctype_of_t ty)
| Struc ty -> structure ""  (* FIXME *)
| Union ty -> union ""  (* FIXME *)
| Imp -> ptr void
| Enc -> string
| Proto -> ptr void
| Ivar -> ptr void

type (_, _) hlist =
  [] : ('r, 'r) hlist
| (::) : 'a t * ('b, 'r) hlist -> ('a -> 'b, 'r) hlist

let rec fold_fn
: type a b. b fn -> (a, b) hlist -> a fn
= fun r -> function
| [] -> r
| t :: xs -> ctype_of_t t @-> fold_fn r xs

let rec fold_enc
: type a b. (a, b) hlist -> string
= function
| [] -> ""
| t :: xs -> enc_of_t t ^ fold_enc xs

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
let float = Float
let double = Double
let unknown = Unknown
let ptr ty = Ptr ty
let array ty = Arr ty
let struc ty = Struc ty
let union ty = Union ty

let method_enc ?args return =
  enc_of_t return ^
  fold_enc [id; _SEL] ^
  Option.fold ~none:"" ~some:fold_enc args

let method_typ ~args return =
  fold_fn (returning (ctype_of_t return)) args
