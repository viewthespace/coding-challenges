Printf.printf "%d\n" (List.fold_left (fun a e -> a lxor e) 0 [3;5;6;3;2;2;8;6;5;5;5])
