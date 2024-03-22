open Objc
open Unsigned

include NSObject

module Objc = Objc
module Objc_t = Objc_t
module Property = Property
module Platform = Runtime.Platform

module NSObject = NSObject
module NSString = NSString
module NSURL = NSURL

let msg_send' cmd ~self ~args ~return =
  let typ = Objc_t.method_typ ~args return in
  msg_send ~self ~cmd ~typ
;;

let msg_send_super' cmd ~self ~args ~return =
  let typ = Objc_t.method_typ ~args return in
  msg_send_super ~self ~cmd ~typ
;;

module Point = struct
  type t
  let t : t structure typ = structure "CGPoint"
  let xf = field t "x" double
  let yf = field t "y" double
  let () = seal t
  let x p = getf p xf
  let y p = getf p yf
  let make ~x ~y =
    let p = make t in
    setf p xf x;
    setf p yf y;
    p
end

module Size = struct
  type t
  let t : t structure typ = structure "CGSize"
  let width = field t "width" double
  let height = field t "height" double
  let () = seal t
  let make ~width:w ~height:h =
    let s = make t in
    setf s width w;
    setf s height h;
    s
end

module Rect = struct
  type t
  let t : t structure typ = structure "CGRect"
  let origin = field t "origin" Point.t
  let size = field t "size" Size.t
  let () = seal t
  let make ~x ~y ~width ~height =
    let r = make t in
    setf r origin (Point.make ~x ~y);
    setf r size (Size.make ~width ~height);
    r
end

module Notification = struct
  let t = id

  (** The name of the notification. *)
  let name self =
    msg_send_vo ~self ~cmd: (selector "name")
  ;;

  (** The object associated with the notification. *)
  let _object_ self =
    msg_send_vo ~self ~cmd: (selector "object")
  ;;
end

module Invocation = struct
  (** Indices 0 and 1 indicate the hidden arguments self and _cmd, respectively.
      Use indices 2 and greater for the arguments normally passed in a message.
    *)
  let get_argument ~typ ~init ~at_index self =
    let arg = allocate typ init in
    let () =
      msg_send' ~self (selector "getArgument:atIndex:")
        ~args: Objc_t.[ptr void; int] ~return: Objc_t.void
        (to_voidp arg) at_index
    in
    !@ arg
  ;;

  let get_selector self =
    msg_send' ~self (selector "selector")
      ~args: Objc_t.[] ~return: Objc_t._SEL
  ;;

  (** Sets the receiver’s return value. *)
  let set_return_value ~typ v self =
    let result = allocate typ v in
    msg_send' ~self (selector "setReturnValue:")
      ~args: Objc_t.[ptr void] ~return: Objc_t.void
      (to_voidp result)
  ;;
end

let get_class = Objc.get_class

let selector = Objc.selector

let to_selector = coerce (ptr void) _SEL

let nil = Objc.nil

let combine_options = List.fold_left UInt.logor UInt.zero

(** Creates a new NSString object autoreleased by OCaml's GC. *)
let new_string = NSString.new_string

let string_of_selector = Objc.string_of_selector

let value_for_key key self =
  msg_send ~self
    ~cmd: (selector "valueForKey:")
    ~typ: (NSString.t @-> returning id)
    (new_string key)
;;

let set_value v ~for_key self =
  msg_send ~self
    ~cmd: (selector "setValue:forKey:")
    ~typ: (id @-> NSString.t @-> returning void)
    v (new_string for_key)
;;
