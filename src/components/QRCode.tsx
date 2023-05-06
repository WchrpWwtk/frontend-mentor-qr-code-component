const QRCode = () => {
  return (
    <div className="qr-code-container">
      <div className="qr-code-content">
        <img src="../../../img/image-qr-code.png" alt="QR Code Image" />
        <div>
          <p className="qr-code-title">
            {"Improve your front-end skills by building projects"}
          </p>
          <p className="qr-code-detail">
            {
              "Scan the QR code to visit Frontend Mentor and take your coding skills to the next level"
            }
          </p>
        </div>
      </div>
    </div>
  );
};

export default QRCode;
