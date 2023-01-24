<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxHtmlEditor.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxHtmlEditor" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.ASPxSpreadsheet.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxSpreadsheet" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>



<%@ Register Assembly="DevExpress.Web.ASPxTreeList.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxTreeList" TagPrefix="dx" %>






































<%@ Register assembly="DevExpress.Web.ASPxSpellChecker.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxSpellChecker" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .centered, .centered.dxbButtonSys, .centered table, .centeredCaptcha table
        {
            margin: 0 auto;
            float: none !important;
            display: table;
        }

        .centeredFM
        {
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Data Editors:</h1>
        <dx:ASPxButton ID="ASPxButton1" runat="server" Text="ASPxButton" CssClass="centered">
        </dx:ASPxButton>
        <dx:ASPxButtonEdit ID="ASPxButtonEdit1" runat="server" CssClass="centered">
            <Buttons>
                <dx:EditButton>
                </dx:EditButton>
            </Buttons>
        </dx:ASPxButtonEdit>
        <dx:ASPxCalendar ID="ASPxCalendar1" runat="server" CssClass="centered"></dx:ASPxCalendar>
        <dx:ASPxCaptcha ID="ASPxCaptcha1" runat="server" CssClass="centeredCaptcha">
        </dx:ASPxCaptcha>
        <dx:ASPxCheckBox ID="ASPxCheckBox1" runat="server" CssClass="centered" Text="ASPxCheckBox"></dx:ASPxCheckBox>
        <dx:ASPxCheckBoxList ID="ASPxCheckBoxList1" runat="server" ValueType="System.String" CssClass="centered">
            <Items>
                <dx:ListEditItem Text="ASPxCheckBoxList Item 1" />
                <dx:ListEditItem Text="ASPxCheckBoxList Item 2" />
            </Items>
        </dx:ASPxCheckBoxList>
        <dx:ASPxColorEdit ID="ASPxColorEdit1" runat="server" CssClass="centered"></dx:ASPxColorEdit>
        <dx:ASPxComboBox ID="ASPxComboBox1" runat="server" ValueType="System.String" CssClass="centered"></dx:ASPxComboBox>
        <dx:ASPxDateEdit ID="ASPxDateEdit1" runat="server" CssClass="centered"></dx:ASPxDateEdit>
        <dx:ASPxDropDownEdit ID="ASPxDropDownEdit1" runat="server" CssClass="centered"></dx:ASPxDropDownEdit>
        <dx:ASPxHyperLink ID="ASPxHyperLink1" runat="server" Text="ASPxHyperLink" CssClass="centered" />
        <dx:ASPxImage ID="ASPxImage1" runat="server" ShowLoadingImage="true" CssClass="centered">
        </dx:ASPxImage>
        <dx:ASPxLabel ID="ASPxLabel1" runat="server" Text="ASPxLabel" CssClass="centered"></dx:ASPxLabel>
        <dx:ASPxListBox ID="ASPxListBox1" runat="server" ValueType="System.String" CssClass="centered"></dx:ASPxListBox>
        <dx:ASPxMemo ID="ASPxMemo1" runat="server" Height="71px" Width="170px" CssClass="centered"></dx:ASPxMemo>
        <dx:ASPxProgressBar ID="ASPxProgressBar1" runat="server" Position="50" Width="200px" CssClass="centered"></dx:ASPxProgressBar>
        <dx:ASPxRadioButton ID="ASPxRadioButton1" runat="server" CssClass="centered" Text="ASPxRadioButton"></dx:ASPxRadioButton>
        <dx:ASPxRadioButtonList ID="ASPxRadioButtonList1" runat="server" ValueType="System.String" CssClass="centered">
            <Items>
                <dx:ListEditItem Text="ASPxRadioButtonList Item 1" />
                <dx:ListEditItem Text="ASPxRadioButtonList Item 2" />
            </Items>
        </dx:ASPxRadioButtonList>
        <dx:ASPxRatingControl ID="ASPxRatingControl1" runat="server" CssClass="centered"></dx:ASPxRatingControl>
        <dx:ASPxSpinEdit ID="ASPxSpinEdit1" runat="server" Number="0" CssClass="centered" />
        <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px" CssClass="centered">
        </dx:ASPxTextBox>
        <dx:ASPxTimeEdit ID="ASPxTimeEdit1" runat="server" CssClass="centered">
        </dx:ASPxTimeEdit>
        <dx:ASPxTokenBox ID="ASPxTokenBox1" runat="server" ItemValueType="System.String" CssClass="centered">
        </dx:ASPxTokenBox>
        <dx:ASPxTrackBar ID="ASPxTrackBar1" runat="server" CssClass="centered">
        </dx:ASPxTrackBar>
        <dx:ASPxUploadControl ID="ASPxUploadControl1" runat="server" UploadMode="Auto" Width="280px" CssClass="centered">
        </dx:ASPxUploadControl>
        <dx:ASPxValidationSummary ID="ASPxValidationSummary1" runat="server" BackColor="Yellow" CssClass="centered" Width="100" HeaderStyle-BackColor="50">
        </dx:ASPxValidationSummary>
        <h1>Navigation and Layout controls:</h1>
        <dx:ASPxCallbackPanel ID="ASPxCallbackPanel1" runat="server" Width="200px" BackColor="Yellow" Height="100" CssClass="centered"></dx:ASPxCallbackPanel>
        <dx:ASPxCloudControl ID="ASPxCloudControl1" runat="server" CssClass="centered">
            <Items>
                <dx:CloudControlItem Text="ASPxCloudControl Item 1" />
                <dx:CloudControlItem Text="ASPxCloudControl Item 2" />
            </Items>
        </dx:ASPxCloudControl>
        <dx:ASPxDockZone ID="ASPxDockZone1" runat="server" Width="200" Height="100" BackColor="Yellow" CssClass="centered"></dx:ASPxDockZone>
        <dx:ASPxFormLayout ID="ASPxFormLayout1" runat="server" Border-BorderWidth="1px" CssClass="centered">
            <Items>
                <dx:LayoutItem>
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxButtonEdit ID="ASPxFormLayout1_E1" runat="server">
                                <Buttons>
                                    <dx:EditButton>
                                    </dx:EditButton>
                                </Buttons>
                            </dx:ASPxButtonEdit>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem>
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxMemo ID="ASPxFormLayout1_E2" runat="server" Height="71px" Width="170px">
                            </dx:ASPxMemo>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
            </Items>
        </dx:ASPxFormLayout>
        <dx:ASPxImageSlider ID="ASPxImageSlider1" runat="server" ImageSourceFolder="~/people" CssClass="centered">
            <SettingsAutoGeneratedImages ImageCacheFolder="~\Thumb\" />
        </dx:ASPxImageSlider>
        <dx:ASPxMenu ID="ASPxMenu1" runat="server" CssClass="centered">
            <Items>
                <dx:MenuItem Text="ASPxMenu Item 1"></dx:MenuItem>
                <dx:MenuItem Text="ASPxMenu Item 2"></dx:MenuItem>
            </Items>
        </dx:ASPxMenu>
        <dx:ASPxNavBar ID="ASPxNavBar1" runat="server" CssClass="centered">
            <Groups>
                <dx:NavBarGroup Text="Group 1">
                    <Items>
                        <dx:NavBarItem Text="Item 1"></dx:NavBarItem>
                        <dx:NavBarItem Text="Item 2"></dx:NavBarItem>
                    </Items>
                </dx:NavBarGroup>
            </Groups>
        </dx:ASPxNavBar>
        <dx:ASPxPageControl ID="ASPxPageControl1" runat="server" CssClass="centered">
            <TabPages>
                <dx:TabPage Text="Tab 1"></dx:TabPage>
                <dx:TabPage Text="Tab 2"></dx:TabPage>
            </TabPages>
        </dx:ASPxPageControl>
        <dx:ASPxPanel ID="ASPxPanel1" runat="server" Width="200px" Height="200" BackColor="Green" CssClass="centered"></dx:ASPxPanel>
        <dx:ASPxRibbon ID="ASPxRibbon" runat="server" CssClass="centered" Width="400">
            <Tabs>
                <dx:RibbonTab Name="Home" Text="Home">
                    <Groups>
                        <dx:RibbonGroup Name="Tasks" Text="Tasks">
                            <Items>
                                <dx:RibbonButtonItem Name="TasksList"
                                    Text="Tasks List" Size="Large">
                                    <LargeImage
                                        IconID="tasks_task_32x32" />
                                </dx:RibbonButtonItem>
                                <dx:RibbonButtonItem Name="NewTask"
                                    Text="New">
                                    <SmallImage
                                        IconID="tasks_newtask_16x16" />
                                </dx:RibbonButtonItem>
                            </Items>
                        </dx:RibbonGroup>
                    </Groups>
                </dx:RibbonTab>               
            </Tabs>
        </dx:ASPxRibbon>
        <dx:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" ShowCollapseButton="true" Width="200px" CssClass="centered"></dx:ASPxRoundPanel>
        <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" Width="600" CssClass="centered">
            <Panes>
                <dx:SplitterPane></dx:SplitterPane>
                <dx:SplitterPane></dx:SplitterPane>
            </Panes>
        </dx:ASPxSplitter>
        <dx:ASPxTabControl ID="ASPxTabControl1" runat="server" CssClass="centered">
            <Tabs>
                <dx:Tab Text="Tab 1"></dx:Tab>
                <dx:Tab Text="Tab 2"></dx:Tab>
            </Tabs>
        </dx:ASPxTabControl>
        <dx:ASPxTreeView ID="ASPxTreeView1" runat="server" CssClass="centered">
            <Nodes>
                <dx:TreeViewNode Text="Node 1">
                    <Nodes>
                        <dx:TreeViewNode Text="Node 1.1"></dx:TreeViewNode>
                        <dx:TreeViewNode Text="Node 1.2"></dx:TreeViewNode>
                    </Nodes>
                </dx:TreeViewNode>
                <dx:TreeViewNode Text="Node 2"></dx:TreeViewNode>
                <dx:TreeViewNode Text="Node 3"></dx:TreeViewNode>
            </Nodes>
        </dx:ASPxTreeView>

        <h1>Data Controls, ASPxFileManager and ASPxHtmlEditor</h1>
        <dx:ASPxGridView ID="gridView" runat="server" AutoGenerateColumns="False" ClientInstanceName="gridView" DataSourceID="ads" KeyFieldName="CategoryID" CssClass="centered" Width="600">
            <Columns>
                <dx:GridViewDataTextColumn FieldName="CategoryID" ReadOnly="True" VisibleIndex="0">
                    <EditFormSettings Visible="False" />
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="CategoryName" VisibleIndex="1">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Description" VisibleIndex="2">
                </dx:GridViewDataTextColumn>
            </Columns>
        </dx:ASPxGridView>

        <dx:ASPxTreeList ID="ASPxTreeList1" runat="server" AutoGenerateColumns="False" DataSourceID="ads" KeyFieldName="CategoryID" CssClass="centered" Width="600">
            <Columns>
                <dx:TreeListTextColumn FieldName="CategoryName" VisibleIndex="0">
                </dx:TreeListTextColumn>
                <dx:TreeListTextColumn FieldName="Description" VisibleIndex="1">
                </dx:TreeListTextColumn>
            </Columns>
        </dx:ASPxTreeList>
        <dx:ASPxDataView ID="ASPxDataView2" runat="server" DataSourceID="ads" CssClass="centered">
            <PagerSettings ShowNumericButtons="False"></PagerSettings>
            <ItemTemplate>
                <b>CategoryID</b>:
                  <asp:Label ID="CategoryIDLabel" runat="server" Text='<%# Eval("CategoryID") %>' />
                <br />
                <b>CategoryName</b>:
                  <asp:Label ID="CategoryNameLabel" runat="server" Text='<%# Eval("CategoryName") %>' />
                <br />
                <b>Description</b>:
                  <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                <br />
            </ItemTemplate>
        </dx:ASPxDataView>
        <asp:AccessDataSource ID="ads" runat="server" DataFile="~/App_Data/nwind.mdb" SelectCommand="SELECT * FROM [Categories]"></asp:AccessDataSource>
        <dx:ASPxFileManager ID="ASPxFileManager1" runat="server" Width="500" Height="800" CssClass="centeredFM">
            <Settings RootFolder="~\" ThumbnailFolder="~\Thumb\" />
        </dx:ASPxFileManager>
        <dx:ASPxHtmlEditor ID="ASPxHtmlEditor1" runat="server" CssClass="centered">
        </dx:ASPxHtmlEditor>
        <dx:ASPxSpreadsheet ID="ASPxSpreadsheet1" runat="server" Width="600" Height="300" CssClass="centered"></dx:ASPxSpreadsheet>
    </form>
</body>
</html>
