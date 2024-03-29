<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="UpdatedAssignment.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="aboutUs">
        <h2 id="photo1">Contact</h2>
        <img src="images/contact-us-image.jpg" alt="Contact Us Image" id="img-photo2" class="photo" />

        <h1>Feel free to Contact</h1>
        <p>Fill the below form to reachout, it would be our pleasure to guide you</p>

        <div action="submit.php" method="post">
            <label for="name" id="lbl-Name">Your Name:</label>
            <input type="text" id="txt-name" name="name" required="required" />

            <label for="email" id="lbl-Email">Your Email:</label>
            <input type="email" id="txt-email" name="email" required="required" />

            <label for="message" id="lbl-Message">Message:</label>
            <textarea id="txt-message" name="message" rows="4" required="required"></textarea>

            <input type="submit" value="Submit" id="btn-Submit" />
        </div>
    </div>

</asp:Content>
