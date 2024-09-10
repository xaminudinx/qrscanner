
# aplikasi scan qrcode untuk hotspot

silahkan di buka https://xaminudinx.github.io/qrscanner


di profile hotspot centah login by http-pap

untuk pengaplikasian di mikrotik hotpsot agar bypass sebelum login hotspot silahkan copy paste di terminal  

```html
/ip hotspot walled-garden ip \
    add action=accept comment="QR Code Scanner" disabled=no dst-host=xaminudinx.github.io

```
untuk di login page hotspot pada login.html tambahkan baris 

```html
<button onclick="window.location='https://xaminudinx.github.io/qrscanner';">QR Code</button>
