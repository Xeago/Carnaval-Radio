﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="widget.ascx.cs" Inherits="Widgets.AudioPlayer.Widget" %>
<script src="widgets/AudioPlayer/JScript.js" type="text/javascript"></script>
<asp:ImageButton ID="popupButton" ImageUrl="images/popup_icon.gif" runat="server" AlternateText="Pop-up" ImageAlign="Right" OnClientClick="return openAudioPlayer();" />
<div id="player"></div>
<script type="text/javascript">$('player').ready(loadStream('<%=stream %>'));</script>
<img src="widgets/AudioPlayer/images/download.png" id="dlimg" alt="Download" onclick="toggleDownload();" />
<div id="dltab" hidden="hidden">
    <img src="widgets/AudioPlayer/images/winamp.png" alt="Winamp" onclick="download('<%=streamFiles[0] %>');" />
    <img src="widgets/AudioPlayer/images/wmp.png" alt="Windows Media Player" onclick="download('<%=streamFiles[1] %>');" />
</div>