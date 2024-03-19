open Foundation
open Objc
open Unsigned

module StyleMask = struct
  let t = uint
  let borderless = UInt.zero
  let titled = UInt.(shift_left one 0)
  let closable = UInt.(shift_left one 1)
  let miniaturizable = UInt.(shift_left one 2)
  let resizable = UInt.(shift_left one 3)
  let textured_background = UInt.(shift_left one 8)
  let unified_title_and_toolbar = UInt.(shift_left one 12)
  let full_screen = UInt.(shift_left one 14)
  let full_size_content_view = UInt.(shift_left one 15)

  (* The following are only applicable for NSPanel *)
  let utility_window = UInt.(shift_left one 4)
  let doc_modal_window = UInt.(shift_left one 6)
  let nonactivating_panel = UInt.(shift_left one 7)
  let hud_window = UInt.(shift_left one 13)
end

module BackingStoreType = struct
  let t = uint
  let buffered = UInt.of_int 2
end

let init_with_content_rect rect ~style_mask ~backing ?(defer = false) self =
  msg_send ~self
    ~cmd: (selector "initWithContentRect:styleMask:backing:defer:")
    ~typ: (Rect.t @-> StyleMask.t @-> BackingStoreType.t @-> bool @-> returning id)
    rect (combine_options style_mask) backing defer
;;

let create ~content_rect ~style_mask ~backing ?(defer = false) () =
  alloc (get_class "NSWindow")
  |> init_with_content_rect content_rect ~style_mask ~backing ~defer
;;

(** Positions the window’s top-left to a given point.
    Return value: The point shifted from top left of the window
    in screen coordinates. *)
let cascade_top_left_from_point pt self =
  msg_send_stret ~self
    ~cmd: (selector "cascadeTopLeftFromPoint:")
    ~typ: (Point.t @-> returning Point.t)
    ~return_type: Point.t
    pt
;;

(** Attempts to make a given responder the first responder for the window. *)
let make_first_responder responder self =
  msg_send ~self
    ~cmd: (selector "makeFirstResponder:")
    ~typ: (id @-> returning bool)
    responder
;;

(** Moves the window to the front of the screen list, within its level,
    and makes it the key window; that is, it shows the window. *)
let make_key_and_order_front ~sender self =
  msg_send_ov ~self
    ~cmd: (selector "makeKeyAndOrderFront:")
    sender
;;