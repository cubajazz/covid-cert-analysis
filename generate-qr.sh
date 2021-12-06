#!/bin/bash
function generate_qr(){
  input_txt="$1"
  output_png="${cubajazz_txt/.cubajazz/.png}"
  echo "Output: $output_png"
  cat "$input_txt" | tr -d '\n' | qrencode -t png -o "$output_png"
}
