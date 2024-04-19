open Ctypes
include C.Types

type _ t =
  Id : unit ptr t
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
  [] : ('r, 'r) hlist
| (::) : 'a t * ('b, 'r) hlist -> ('a -> 'b, 'r) hlist

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

let rec ctype_of_t
: type a. a t -> a typ
=
  let open Ctypes in
  let open C.Types in
  function
    Id -> id
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
  | Float -> float
  | Double -> double
  | Unknown -> ptr void
  | Ptr ty -> ptr (ctype_of_t ty)
  | Arr ty -> array 0 (ctype_of_t ty)
  | Struc _ty -> structure ""  (* FIXME *)
  | Union _ty -> union ""  (* FIXME *)
  | Imp -> _IMP
  | Enc -> _Enc
  | Proto -> _Protocol
  | Ivar -> _Ivar

module Encode = struct
  exception Encode_struct of string

  let byte_size_of_t
  : type a. a t -> int
  = function
    Id -> sizeof (ctype_of_t Id)
  | Class -> sizeof (ctype_of_t Class)
  | Sel -> sizeof (ctype_of_t Sel)
  | Void -> sizeof (ctype_of_t Void)
  | Str -> sizeof (ctype_of_t Str)
  | Char -> sizeof (ctype_of_t Char)
  | Bool -> sizeof (ctype_of_t Bool)
  | Int -> sizeof (ctype_of_t Int)
  | Short -> sizeof (ctype_of_t Short)
  | Long -> sizeof (ctype_of_t Long)
  | LLong -> sizeof (ctype_of_t LLong)
  | Float -> sizeof (ctype_of_t Float)
  | Double -> sizeof (ctype_of_t Double)
  | Unknown -> sizeof (ctype_of_t Unknown)
  | Ptr ty -> sizeof (ctype_of_t ty)
  | Arr _ty -> 0  (* FIXME *)
  | Struc _ty -> 0  (* FIXME *)
  | Union _ty -> 0  (* FIXME *)
  | Imp -> 8
  | Enc -> 0  (* FIXME *)
  | Proto -> 8  (* FIXME *)
  | Ivar -> 8  (* FIXME *)

  let rec enc_of_t
  : type a. a t -> string
  = function
    Id -> "@"
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

  let rec enc_to_ctype_string = function
    "@" -> "id"
  | "#" -> "_Class"
  | ":" -> "_SEL"
  | "v" -> "void"
  | "*" -> "string"
  | "c" -> "bool"  (* most of the time a char is used for BOOL *)
  | "C" -> "bool"
  | "i" -> "int"
  | "I" -> "uint"
  | "s" -> "short"
  | "S" -> "ushort"
  | "l" -> "long"
  | "L" -> "ulong"
  | "q" -> "llong"
  | "Q" -> "ullong"
  | "f" -> "float"
  | "d" -> "double"
  | "D" -> "ldouble"
  | "B" -> "bool"  (* c++ bool *)
  | "@?" -> "ptr void"  (* block *)
  | "?" -> "ptr void"
  | "^{__CFCharacterSet=}" -> "id"
  | "{_NSRange=QQ}" -> "NSRange.t"
  | "{CGRect={CGPoint=dd}{CGSize=dd}}" -> "CGRect.t"
  | "{CGPoint=dd}" -> "CGPoint.t"
  | "{CGSize=dd}" -> "CGSize.t"
  | "^{_NSZone=}" -> "id"  (* Zones are ignored on iOS and 64-bit macOS. *)
  | "[1{__va_list_tag=II^v^v}]" -> "ptr void"  (* varargs *)
  | e ->
    let rest = String.sub e 1 (String.length e - 1) in
    begin match String.get e 0 with
    | '^' -> "ptr (" ^ enc_to_ctype_string rest ^ ")"
    | 'j' | 'A' | 'r' | 'n' | 'N' | 'o' | 'O' | 'R' | 'V' | '+' ->
      (* Skip modifiers:
        _C_COMPLEX     'j'
        _C_ATOMIC      'A'
        _C_CONST       'r'
        _C_IN          'n'
        _C_INOUT       'N'
        _C_OUT         'o'
        _C_BYCOPY      'O'
        _C_BYREF       'R'
        _C_ONEWAY      'V'
        _C_GNUREGISTER '+'
      *)
      enc_to_ctype_string rest
    | '{' ->
      begin match String.split_on_char '=' e with
      | _ :: [] -> raise (Encode_struct (String.sub rest 0 (String.length rest - 1)))
      | _ :: [x] -> raise (Encode_struct (String.sub x 0 (String.length x - 1)))
      | _ -> failwith (Printf.sprintf "Invalid struct: %s" e)
      end
    | _ -> failwith (Printf.sprintf "Unsupported enc: %s" e)
    end

  let rec fold_enc
  : type a b. int -> (a, b) hlist -> string
  = fun arg_offset ->
    function
    [] -> ""
  | t :: xs ->
    enc_of_t t ^
    string_of_int arg_offset ^
    fold_enc (arg_offset + byte_size_of_t t) xs

  let rec fold_size
  : type a b. (a, b) hlist -> int
  = function
    [] -> 0
  | t :: xs -> byte_size_of_t t + fold_size xs

  let _method_ ~args return =
    let args = id :: _SEL :: args in
    let size_of_args = fold_size args in
    enc_of_t return ^ string_of_int size_of_args ^
    fold_enc 0 args

  let value = enc_of_t

end

let rec fold_fn
: type a b. b fn -> (a, b) hlist -> a fn
= fun r -> function
  [] -> r
| t :: xs -> ctype_of_t t @-> fold_fn r xs

let method_typ ~args return =
  fold_fn (returning (ctype_of_t return)) args

let value_typ = ctype_of_t