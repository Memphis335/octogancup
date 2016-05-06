<%@ Page Title="Predicitions" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Predict.aspx.vb" Inherits="WebApplication1.Predict" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript" src="Scripts/predict.js"></script>
    <h2><%: Title %></h2>


    <p>Predict the next fight</p>

    <div class="row">
        <div class="col-lg-6" style="border: red; border-width: 2px;">
            <span class="fighter-image">
                <img src="//media.ufc.tv/fighter_images/Alistair_Overeem/OVEREEM_ALISTAIR.png" alt="fighter1?.lastName"></span>
            <h3 class="text-center">Overeem</h3>
        </div>
        <div class="col-lg-6">
            <span class="fighter-image">
                <img src="//media.ufc.tv/fighter_images/Andrei_Arlovski/ARLOVSKI_ANDREI.png" alt="fighter2?.lastName"></span>
            <h3 class="text-center">Arlovski</h3>
        </div>
    </div>
    <div class="row">
        <label for="winner">Select the winner :</label>
            <select id="winner" class="form-control" style="width: 250px;">
                <option value="Overeem">Overeem</option>
                <option value="Arlovski">Arlovski</option>
            </select>
        <label for="winType">Select the win type</label>
            <select id="winType" class="form-control" style="width: 250px;">
                <option value="KO">KO</option>
                <option value="Draw">Draw</option>
                <option value="Draw2">Draw2</option>
            </select>
    </div>
</asp:Content>
