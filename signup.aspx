<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Carstocars.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
        <main class="d-flex justify-content-center w-100 m-auto"
            <div class="container">
                <section class="mb-4">
                    <h3 class = "h1-responsive font-weight-bold text-md-center my-4" style ="color : #7d5ba6; padding: 10vh 0 0 0;">Cars to Cars</h3>
                    <h2 class="h1-responsive font-weight-bold text-md-left my-4">Login</h2>
                    <div>
                        <div class="modal-body">
                            <form>
                                <div class="mb-3">
                                    <label for="signUpInputEmail" class="form-label">Email address</label>
                                    <input type="email" class="form-control" id="signUpInputEmail"
                                        aria-describedby="emailHelp" placeholder="example@gmail.com" />
                                </div>
                                <div class="mb-3">
                                    <label for="signUpInputPassword" class="form-label">Password</label>
                                    <input type="password" class="form-control" id="signUpInputPassword"
                                        placeholder="Enter Your Password" />
                                </div>
                                <div class="mb-3">
                                    <label for="signUpReInputPassword" class="form-label">Confirm Password</label>
                                    <input type="password" class="form-control" id="signUpReInputPassword"
                                        placeholder="Confirm Your Password" />
                                </div>
                                <button type="submit" class="btn btn-danger">SignUp</button>
                            </form>
                        </div>
                    </div>
                </section>
            </div>
        </main>
    </form>
</body>
</html>
