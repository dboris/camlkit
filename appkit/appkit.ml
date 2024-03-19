open Foundation
open Objc

module AppDelegate = AppDelegate
module NSApplication = NSApplication
module NSWindow = NSWindow

let set_delegate delegate self =
  msg_send_ov ~self
    ~cmd: (selector "setDelegate:")
    delegate
;;

let set_title title self =
  msg_send_ov ~self
    ~cmd: (selector "setTitle:")
    title
;;

let init_with_frame (frame : Rect.t structure) self =
  msg_send ~self
    ~cmd: (selector "initWithFrame:")
    ~typ: (Rect.t @-> returning id)
    frame

let set_target target self =
  msg_send_ov ~self
    ~cmd: (selector "setTarget:")
    target

let set_action action self =
  msg_send ~self
    ~cmd: (selector "setAction:")
    ~typ: (_SEL @-> returning void)
    action

let content_view self = msg_send_vo ~self ~cmd: (selector "contentView")

let add_subview view self =
  msg_send_ov ~self
    ~cmd: (selector "addSubview:")
    view

let set_frame (frame : Rect.t structure) self =
  msg_send ~self
    ~cmd: (selector "setFrame:")
    ~typ: (Rect.t @-> returning void)
    frame

(* NSMenu *)

(** Initializes and returns a menu having the specified title and with
    autoenabling of menu items turned on. *)
let init_with_title title self =
  msg_send ~self
    ~cmd: (selector "initWithTitle:")
    ~typ: (id @-> returning id)
    (new_string title)
;;

(** Assigns a menu to be a submenu of the menu controlled by a given menu item. *)
let set_submenu menu self ~for_item =
  msg_send ~self
    ~cmd: (selector "setSubmenu:forItem:")
    ~typ: (id @-> id @-> returning void)
    menu for_item
;;

(** Adds a menu item to the end of the menu. *)
let add_item item self =
  msg_send_ov ~self
    ~cmd: (selector "addItem:")
    item
;;

(** Creates a new menu item and adds it to the end of the menu. *)
let add_item' self ~title ~action ~key_equivalent =
  msg_send ~self
    ~cmd: (selector "addItemWithTitle:action:keyEquivalent:")
    ~typ: (id @-> _SEL @-> id @-> returning id)
    (new_string title)
    action
    (new_string key_equivalent)
;;

module Button = struct
  let create ~title ~frame ~target ~action =
    let btn =
      get_class "NSButton"
      |> alloc
      |> init_with_frame frame
      |> gc_autorelease
    in
    btn |> set_target target;
    btn |> set_action action;
    btn |> set_title (new_string title);
    btn
end

module Label = struct
  let create title =
    msg_send
      ~self: (get_class "NSTextField")
      ~cmd: (selector "labelWithString:")
      ~typ: (id @-> returning id)
      (new_string title)
  ;;
end

module View = struct
  let view_with_tag tag self =
    msg_send ~self
      ~cmd: (selector "viewWithTag:")
      ~typ: (int @-> returning id)
      tag
  ;;
end
