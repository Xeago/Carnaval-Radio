﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="widget.ascx.cs" Inherits="Widgets.AudioPlayer.Widget" %>
<script src="widgets/AudioPlayer/JScript.js" type="text/javascript"></script>
<asp:ImageButton ID="popupButton" ImageUrl="images/popup_icon.gif" runat="server" AlternateText="Pop-up" ImageAlign="Right" OnClientClick= "return openAudioPlayer();" />
<div id="player"></div>
<script type="text/javascript">$('player').ready(flashFallback('<%=stream %>'));</script>