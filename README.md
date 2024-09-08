
# aplikasi scan qrcode untuk hotspot


untuk pengaplikasian di mikrotik silahkan copy paste di terminal  

```html
/ip hotspot walled-garden ip \
    add action=accept comment="QR Code Scanner" disabled=no dst-host=xaminudinx.github.io

```
untuk di login page hotspot pada login.html tambahkan baris 

```html
<button onclick="window.location='https://xaminudinx.github.io/qrscanner';">QR Code</button>
