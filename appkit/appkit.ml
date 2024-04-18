open Foundation
open Runtime
open Objc

module AppDelegate = AppDelegate
module NSApplication = NSApplication
module NSWindow = NSWindow

let set_delegate delegate self =
  Objc.msg_send_ov ~self
    ~cmd: (selector "setDelegate:")
    delegate
;;

let set_title title self =
  Objc.msg_send_ov ~self
    ~cmd: (selector "setTitle:")
    title
;;

let init_with_frame (frame : CGRect.t structure) self =
  Objc.msg_send ~self
    ~cmd: (selector "initWithFrame:")
    ~typ: (CGRect.t @-> returning id)
    frame

let set_target target self =
  Objc.msg_send_ov ~self
    ~cmd: (selector "setTarget:")
    target

let set_action action self =
  Objc.msg_send ~self
    ~cmd: (selector "setAction:")
    ~typ: (_SEL @-> returning void)
    action

let content_view self = Objc.msg_send_vo ~self ~cmd: (selector "contentView")

let add_subview view self =
  Objc.msg_send_ov ~self
    ~cmd: (selector "addSubview:")
    view

let set_frame (frame : CGRect.t structure) self =
  Objc.msg_send ~self
    ~cmd: (selector "setFrame:")
    ~typ: (CGRect.t @-> returning void)
    frame

(* NSMenu *)

(** Initializes and returns a menu having the specified title and with
    autoenabling of menu items turned on. *)
let init_with_title title self =
  Objc.msg_send ~self
    ~cmd: (selector "initWithTitle:")
    ~typ: (id @-> returning id)
    (new_string title)
;;

(** Assigns a menu to be a submenu of the menu controlled by a given menu item. *)
let set_submenu menu self ~for_item =
  Objc.msg_send ~self
    ~cmd: (selector "setSubmenu:forItem:")
    ~typ: (id @-> id @-> returning void)
    menu for_item
;;

(** Adds a menu item to the end of the menu. *)
let add_item item self =
  Objc.msg_send_ov ~self
    ~cmd: (selector "addItem:")
    item
;;

(** Creates a new menu item and adds it to the end of the menu. *)
let add_item' self ~title ~action ~key_equivalent =
  Objc.msg_send ~self
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
    match Platform.current with
    | MacOS ->
      Objc.msg_send
        ~self: (get_class "NSTextField")
        ~cmd: (selector "labelWithString:")
        ~typ: (id @-> returning id)
        (new_string title)
    | GNUstep ->
      let self = new_object "NSTextField" in
      self |> Property.set "stringValue" (new_string title) ~typ: Objc_t.id;
      Objc.msg_send ~self
        ~cmd: (selector "setBezeled:")
        ~typ: (bool @-> returning void)
        false;
      Objc.msg_send ~self
        ~cmd: (selector "setDrawsBackground:")
        ~typ: (bool @-> returning void)
        false;
      self
  ;;
end

module View = struct
  let view_with_tag tag self =
    Objc.msg_send ~self
      ~cmd: (selector "viewWithTag:")
      ~typ: (int @-> returning id)
      tag
  ;;
end
