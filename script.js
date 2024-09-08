const qrCodeSuccessCallback = (decodedText, decodedResult) => {
    // Redirect to the URL from QR code
    window.location.href = decodedText;
};

// Create the QR code scanner
const html5QrcodeScanner = new Html5QrcodeScanner(
    "reader", 
    { fps: 10, qrbox: 250 }
);

html5QrcodeScanner.render(qrCodeSuccessCallback);
