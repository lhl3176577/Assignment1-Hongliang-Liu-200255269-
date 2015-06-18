<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" MasterPageFile="~/Masterpages/Myfront.Master"
    Inherits="Assignment1_200255269.Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>My Game Calculator</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="myMainContent" runat="server">
    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
        <div class="container">
            <h1>Assignment1: Game Calculator</h1>
        </div>
    </div>
    <!-- jumbotron -->
    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-3">
                <h2>Game1</h2>
                <p>Game1 Informations</p>
                <div>
                    <asp:Label ID="WorL1" runat="server" Text="win/lose">Win/Lose:</asp:Label>
                    <asp:RadioButtonList ID="WinorLose1" runat="server">
                        <asp:ListItem Value="Win!" Text="Win!" ></asp:ListItem>
                        <asp:ListItem Value="Lose!" Text="Lose!"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be empty" Text="Cannot be empty" ValidationGroup="ValidationGroup1" Display="Dynamic" ControlToValidate="WinorLose1"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="Scored1" runat="server" Text="Label">Points Scored:</asp:Label>
                    <asp:TextBox ID="PointScord1" runat="server"  TextMode="Number"></asp:TextBox> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointScord1"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointScord1" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointScord1" ControlToCompare="PointAllowed1" Display="Dynamic" Text="Cannot be the same value" Operator="NotEqual"></asp:CompareValidator>
                     </div>
                <div>
                    <asp:Label ID="Allowed1" runat="server" Text="Label">Points Allowed:</asp:Label>
                    <asp:TextBox ID="PointAllowed1" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointAllowed1"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointAllowed1" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointAllowed1" ControlToCompare="PointScord1" Display="Dynamic" Text="Cannot be the same value" Operator="NotEqual"></asp:CompareValidator>
                </div>
              
                <div>
                    <asp:Label ID="Spect1" runat="server" Text="Label">Spectator:</asp:Label>
                    <asp:TextBox ID="Spectator1" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="Spectator1"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator5" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="Spectator1" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                </div>
            </div>
            <!-- col-md-3 -->
            <div class="col-md-3">
                <h2>Game2</h2>
                <p>Game2 Informations</p>
                <div>
                    <asp:Label ID="WorL2" runat="server" Text="win/lose">Win/Lose:</asp:Label>
                    <asp:RadioButtonList ID="WinorLose2" runat="server">
                        <asp:ListItem Value="Win!" Text="Win!"></asp:ListItem>
                        <asp:ListItem Value="Lose!" Text="Lose!"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Cannot be empty" Text="Cannot be empty" ValidationGroup="ValidationGroup1" Display="Dynamic" ControlToValidate="WinorLose2"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="Scored2" runat="server" Text="Label">Points Scored:</asp:Label>
                    <asp:TextBox ID="PointScord2" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointScord2"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator6" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointScord2" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator7" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointScord2" ControlToCompare="PointAllowed2" Display="Dynamic" Operator="NotEqual" Text="Cannot be  the same value"></asp:CompareValidator>
                </div>
                <div>
                    <asp:Label ID="Allowed2" runat="server" Text="Label">Points Allowed:</asp:Label>
                    <asp:TextBox ID="PointAllowed2" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointAllowed2"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator12" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" ControlToValidate="PointAllowed2" Display="Dynamic" Type="Integer" Text="Must greater than 0"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator13" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointAllowed2" ControlToCompare="PointScord2" Display="Dynamic" Text="Cannot be the same value" Operator="NotEqual"></asp:CompareValidator>
                </div>
                <div>
                    <asp:Label ID="Spect2" runat="server" Text="Label">Spectator:</asp:Label>
                    <asp:TextBox ID="Spectator2" runat="server" TextMode="Number"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="Spectator2"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator18" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="Spectator2" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                </div>
            </div>
            <!-- col-md-3 -->
            <div class="col-md-3">
                <h2>Game3</h2>
                <p>Game3 Informations</p>
                <div>
                    <asp:Label ID="WorL3" runat="server" Text="win/lose">Win/Lose:</asp:Label>
                    <asp:RadioButtonList ID="WinorLose3" runat="server">
                        <asp:ListItem Value="Win!" Text="Win!"></asp:ListItem>
                        <asp:ListItem Value="Lose!" Text="Lose!"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Cannot be empty" Text="Cannot be empty" ValidationGroup="ValidationGroup1" Display="Dynamic" ControlToValidate="WinorLose3"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="Scored3" runat="server" Text="Label">Points Scored:</asp:Label>
                    <asp:TextBox ID="PointScord3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointScord3"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator8" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointScord3" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator9" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointScord3" ControlToCompare="PointAllowed3" Display="Dynamic" Text="Cannot be same value" Operator="NotEqual"></asp:CompareValidator>
                </div>
                <div>
                    <asp:Label ID="Allowed3" runat="server" Text="Label">Points Allowed:</asp:Label>
                    <asp:TextBox ID="PointAllowed3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointAllowed3"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator14" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointAllowed3" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator15" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointAllowed3" ControlToCompare="PointScord3" Display="Dynamic" Text="Cannot be same value" Operator="NotEqual"></asp:CompareValidator>
                </div>
                <div>
                    <asp:Label ID="Spect3" runat="server" Text="Label">Spectator:</asp:Label>
                    <asp:TextBox ID="Spectator3" runat="server" TextMode="Number"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="Spectator3"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator19" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="Spectator3" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                </div>
            </div>
            <!-- col-md-3 -->
            <div class="col-md-3">
                <h2>Game4</h2>
                <p>Game4 Informations</p>
                <div>
                    <asp:Label ID="WorL4" runat="server" Text="win/lose">Win/Lose:</asp:Label>
                    <asp:RadioButtonList ID="WinorLose4" runat="server">
                        <asp:ListItem Value="Win!" Text="Win!"></asp:ListItem>
                        <asp:ListItem Value="Lose!" Text="Lose!"></asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Cannot be empty" Text="Cannot be empty" ValidationGroup="ValidationGroup1" Display="Dynamic" ControlToValidate="WinorLose4"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="Scored4" runat="server" Text="Label">Points Scored:</asp:Label>
                    <asp:TextBox ID="PointScord4" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointScord4"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator10" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointScord4" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator11" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointScord4" ControlToCompare="PointAllowed4" Display="Dynamic" Text="Cannot be same value" Operator="NotEqual"></asp:CompareValidator>
                </div>
                <div>
                    <asp:Label ID="Allowed4" runat="server" Text="Label">Points Allowed:</asp:Label>
                    <asp:TextBox ID="PointAllowed4" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="PointAllowed4"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator16" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="PointAllowed4" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                    <asp:CompareValidator ID="CompareValidator17" runat="server" ErrorMessage="Cannot be same value" ValidationGroup="ValidationGroup1" ControlToValidate="PointAllowed4" ControlToCompare="PointScord4" Display="Dynamic" Text="Cannot be same value" Operator="NotEqual"></asp:CompareValidator>
                </div>
                <div>
                    <asp:Label ID="Spect4" runat="server" Text="Label">Spectator:</asp:Label>
                    <asp:TextBox ID="Spectator4" runat="server" TextMode="Number"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="Cannot be empty" ValidationGroup="ValidationGroup1" Text="Cannot be empty" Display="Dynamic" ControlToValidate="Spectator4"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator20" runat="server" ErrorMessage="Must greater than 0" ValidationGroup="ValidationGroup1" ValueToCompare="0" Operator="GreaterThan" Text="Must greater than 0" ControlToValidate="Spectator4" Display="Dynamic" Type="Integer"></asp:CompareValidator>
                </div>
            </div>
            <!-- col-md-3 -->
        </div>
        <!-- row -->
        <hr>
    </div>
    <!--container-->

    <div>

        <asp:Button ID="Submit" runat="server" Text="SubmitButton" OnClick="Submit_Click" ValidationGroup="ValidationGroup1" />

    </div>

    <div class="jumbotron">
    <div class="col-md-6">
        <div>
            <asp:Label ID="CheckWin" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="CheckLose" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="Winning" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="TotalScored" runat="server" Text=" "></asp:Label>
        </div>
    </div>
    <!-- col-md-6 -->
    <div class="col-md-6">

        <div>
            <asp:Label ID="TotalAllowed" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="Differential" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="TotalSpectators" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="AverageSpectators" runat="server" Text=" "></asp:Label>
        </div>

    </div>
    <!-- col-md-6 -->

        <p>To review each games'informations, you can click the button <strong>Check The Summary</strong></p>

    </div>

</asp:Content>
