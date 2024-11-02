open Foundation
open Runtime
open Objc

(* NSWindow *)

module StyleMask = struct
  let t = ullong
  let borderless = ULLong.zero
  let titled = ULLong.(shift_left one 0)
  let closable = ULLong.(shift_left one 1)
  let miniaturizable = ULLong.(shift_left one 2)
  let resizable = ULLong.(shift_left one 3)
  let textured_background = ULLong.(shift_left one 8)
  let unified_title_and_toolbar = ULLong.(shift_left one 12)
  let full_screen = ULLong.(shift_left one 14)
  let full_size_content_view = ULLong.(shift_left one 15)

  (* The following are only applicable for NSPanel *)
  let utility_window = ULLong.(shift_left one 4)
  let doc_modal_window = ULLong.(shift_left one 6)
  let nonactivating_panel = ULLong.(shift_left one 7)
  let hud_window = ULLong.(shift_left one 13)
end

module BackingStoreType = struct
  let t = ullong
  let buffered = ULLong.of_int 2
end

(* NSApplication *)

module ActivationPolicy = struct
  let t = llong
  let regular = LLong.of_int 0
  let accessory = LLong.of_int 1
  let prohibited = LLong.of_int 2
end

module ActivationOptions = struct
  let t = ullong
  let activate_all_windows = ULLong.(shift_left one 0)
  let activate_ignoring_other_apps = ULLong.(shift_left one 1)
end

(** Called by the main function to create and run the application. *)
let main ~argc ~argv =
  Foreign.foreign "NSApplicationMain"
    (int @-> ptr string @-> returning int)
    argc argv
;;

let shared_application self =
  msg_send_vo ~self ~cmd: (selector "sharedApplication")
;;

let shared = shared_application (get_class "NSApplication")

let set_main_menu menu self =
  msg_send_ov ~self menu ~cmd: (selector "setMainMenu:")
;;

let set_activation_policy policy self =
  match Platform.current with
  | GNUStep ->
    (* Not supported *)
    true
  | _ ->
    msg_send ~self
      ~cmd: (selector "setActivationPolicy:")
      ~typ: (ActivationPolicy.t @-> returning bool)
      policy
;;

let activate_ignoring_other_apps flag self =
  msg_send ~self
    ~cmd: (selector "activateIgnoringOtherApps:")
    ~typ: (bool @-> returning void)
    flag
;;

let run self =
  msg_send ~self ~cmd: (selector "run") ~typ: (returning void)
;;

(* Misc *)

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

let init_with_frame frame self =
  msg_send ~self
    ~cmd: (selector "initWithFrame:")
    ~typ: (CGRect.t @-> returning id)
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

let set_frame frame self =
  msg_send ~self
    ~cmd: (selector "setFrame:")
    ~typ: (CGRect.t @-> returning void)
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
    match Platform.current with
    | GNUStep ->
      let self = new_object "NSTextField" in
      self |> Property.set "stringValue" (new_string title) Objc_type.id;
      msg_send ~self
        ~cmd: (selector "setBezeled:")
        ~typ: (bool @-> returning void)
        false;
      msg_send ~self
        ~cmd: (selector "setDrawsBackground:")
        ~typ: (bool @-> returning void)
        false;
      self
    | _ ->
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
