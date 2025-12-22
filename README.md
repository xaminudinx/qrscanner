#Udate 22/12/2025
bukan qrlogin restart kamera tanpa reload halaman

# aplikasi scan qrcode untuk hotspot

silahkan di buka https://xaminudinx.github.io/qrscanner


di profile hotspot ceklis login by http-pap

untuk pengaplikasian di mikrotik hotpsot agar bypass sebelum login hotspot silahkan copy paste di terminal  

```html
/ip hotspot walled-garden ip \
    add action=accept comment="QR Code Scanner" disabled=no dst-host=xaminudinx.github.io

```
untuk di login page hotspot pada login.html tambahkan baris 

```html
<button onclick="window.location='https://xaminudinx.github.io/qrscanner';">QR Code</button>
