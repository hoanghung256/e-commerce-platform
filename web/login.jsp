<%-- 
    Document   : login
    Created on : Jul 2, 2024, 8:44:14 AM
    Author     : TRINHHUY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
    </body>
</html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Your custom CSS -->
    <link rel="stylesheet" href="styles/login-style.css">
</head>
<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 bg-login">
                <!-- Khu vực để thêm hình ảnh -->
                <div class="image-wrapper my-auto">
                    <img src="data:image/jpeg;base64,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PPIPPPKPKPPPPPPBNPPIHPPPPPLHPPPPPPPPPPOMOPKPPPPPPPKLPKFPHPPPPPLHPLHPPPPPPPPPPONPHPPPPPPOPPPPGPPPPPKFINPPPPPPPPPPPPKJKPPPPAOLPPPPLNPPONPHPPPPPPPPPPPOPPPAONPPPOLCPPPLANPPPHLGBPPPPPPPPPPPPPNPIHKPPPNGPPPBIHPPPPILHPPPPPPPPPPPPPLGKFPPOONOFMCDPMPPPPCNPPPPPPPPPPPPPPPPCPPKGOAPONOPGFIPHPLLPPPPPPPPPPPPPPPPOHPOPPCPOGniONBIEPOAPPPPPPPPPPPPDAPNPFPPNLNPPPPHPPAANPLNPPPPPPPPPPPPPLPHPHPPDPPGPPPPPPKHHFOPJPPPPPPPPNPPPPPPPPPLCPPPLNPPOINPNPCPHPPPPPPPKFFPPPPPPPPMBNPOPHPPNPICBPPLDPPPPPPPPLNPPLMBMHMDJJLLHCIKOMJOPPPGHPPPPPPPPBHLHBPNHKPKMBvPPMJFLAHGEPPPPPPPPPPPPLHOPGGDKLCNOCCILONDNLEEEMEMNKPPPPPPPPOOJDDDLDOPECEHDPCNDPFDKFGEPPPPPPPPPOBKIFPNMPNHLDEHDNOBKCMIGNKFPLPPPPPPLPDJCMDIKJMMPPPHPPHGKEHDMDFBNPPPPPPPLICMFBNPDHLPOJIGLMMPMCCPENEPPFPPPPPPKGNBDDBNNNOOPPIFLBIIHFKNFLHEPPPPPPPPPLIALLCNIICDONLNMBOrPHKPNBIDLPPPPPPPPPHGBNPPFFGJNJAJAHKJHOKKKPNPPHPPPPPPPPPPDHOOIBOCBILNFEGLHJPOEPHPPPPPPPPPPPPPPPLPMFDOFKNCKNBFPPPPPPPPPPPPPPPPPPPPPPPPPPLBCJBNPDDPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPLPLPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP/EADMQAAICAQMC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FPPPPPPPPPPPAPPPPPPPPPAPOHPPPPPOLFMOHPPPPPPNOPPPAPPPPPOIPPHPHFPPPPPPFNNCNPPPPPPGBPPPAPPPPPALPPCPFPPPPPOLPOBIHPPPPPLJPPPPAPPPPPENONKFMNPPPPLNHPBHFPPPPPPLPLHPAPPPPPPPPPAMJPPPPKEHPPHPDPPPPPLPJLPPAPPPPPPPPPLDOPPPPKkBvPPPKPPPOPOONPPPAPPPPPPPONPOONPPPMoLPPPPLNPPLBNPIPPPAPPPPPPPHLBCIHPHPDPCPPPAhPPFPDNNFPPPAPPPPPPPPPLGONPPPOEOPJJPDOPPPPBJPPPPAPPPPPPPPPPLMFPLOPDCCCGAHLIPHPLHPPPPAPPPPPPPOMONPAPLLHEAChCKKOLPHPCLPPPPAPPPPPPPDMJFPGPICHOPLDDDPPLMCHPFMPPPAPPPPPPPPPHPPLPLAPPPNPPPPGMOFNOHEPPPAPPPOONPPPPPPPPPGHPPHFPPKOLKFHKLFPPPAPPPNIFPPPPPPPPODMPOMPMOMLPLPPPPDPNPAPPPDPNPOPCJNJNHKkKHjHEGFAKABHPLHPPPAPPPPGFOOLPODBFLFLBPOONPKGFFHNPPPPPPAPPPPPPKHPICILFMIIPDNDKIMOJHFEMNNOPPAPPPPPPPDINFNHINBIMOMOKDNPNNIPDGFOPPAPPPOPPHKNFPOMDHLKEFABOGALLMOEGDPCPPAPPPKBDOLKCCDAFNPPPNHGEFHDDMKCDCNPPPAPPPLJIOGNNHPLHGAGGJCBGBCGAFODBOPHPPAPPPPMDGLGMCGOOMMPHMOCEMAMHMKGNEKNPPAPPPLIONPDKGEPIMBPOOPBHKILPBOCCJPPPPAPPPPPHKINPPPCOLFCICNDJEJPDLELNPLPPPAPPPPPPPPFCNKBHBCFADIAOEJDDKPPPPPPPPAPPPPPPPPPLHCNLGGHGCGOCHPPPPPPPPPPPPAPPPPPPPPPPPPHLBLPEJKPDPPPPPPPPPPPPPAPPPPPPPPPPPPPPPPPHHHPPPPPPPPPPPPPPPAPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPAPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPAPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPAPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP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" alt="Login Image">
                </div>
            </div>
            <div class="col-md-6 login-section-wrapper">
                <!-- Khu vực đăng nhập -->
                <div class="login-wrapper my-auto">
                     <br> <br> <br>
                    <h2>Đăng nhập</h2>
                     <br> <br> <br>
                    <form action="login" method="post">
                        <label for="username">Tên đăng nhập:</label>
                        <input type="text" id="username" name="username" class="form-control" required>
                        <br>
                        <label for="password">Mật khẩu:</label>
                        <input type="password" id="password" name="password" class="form-control" required>
                        <br>
                        <button type="submit" class="btn btn-primary btn-block">Đăng nhập</button>
                    </form>
                    <br>
                    <c:if test="${not empty errorMessage}">
                        <div style="color:red;">${errorMessage}</div>
                    </c:if>
                    <p>Nếu chưa có tài khoản, <a href="register.jsp">đăng ký ngay</a></p>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
