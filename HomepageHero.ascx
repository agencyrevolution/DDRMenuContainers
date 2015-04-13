<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<%@ Register TagPrefix="dnn" Assembly="DotNetNuke" Namespace="DotNetNuke.UI.Containers" %>
<%@ Register TagPrefix="dnn" TagName="Menu" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<div class="DNNContainer_with_title">
  <dnn:Menu MenuStyle="/admin/AgencyRev/Framework/Foundation/Menus/slick" IncludeNodes="#HomepageHero" ExcludeNodes="Home,Admin,Revolution" runat="server" ></dnn:Menu>
  <div id="ContentPane" runat="server"></div>
  <div class="dnnActionButtons">
    <dnn:ActionCommandButton runat="server" CommandName="SyndicateModule.Action" DisplayIcon="True" DisplayLink="False" />
  </div>
</div>
