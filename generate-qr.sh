#!/bin/bash
function generate_qr(){
  input_txt="$1"
  output_png="${input_txt/.txt/.png}"
  echo "Output: $output_png"
  cat "$input_txt" | tr -d '\n' | qrencode -t png -o "$output_png"
}
VR 0: C=DE,ID=URN:UVCI:01DE/A68013692/57T5LBZC87W21TTS90HNHO#W,ISS=Robert Koch-Institut
KID: XkVWZqUeeFc=
Issued At: 2021-07-01 08:06:03 UTC
Signed By: SERIALNUMBER=CSM026460026,CN=Robert Koch-Institut,OU=Elektronischer Impfnachweis,O=Robert Koch-Institut,POSTALCODE=13353,STREET=Nordufer 20,L=Berlin,ST=Berlin,C=DE,2.5.4.97=#131044543a44452d33303233353331343435 (issued by: CN=D-TRUST CA 2-2 2019,O=D-Trust GmbH,C=DE,2.5.4.97=#130e4e545244452d4852423734333436)
Expiration: 2022-07-01 08:06:03 UTC
Personal Name: Sergio Ramon Delgado
DOB: 1965-08-31
