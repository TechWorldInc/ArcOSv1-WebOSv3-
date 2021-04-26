<div class="window" id="Save Notepad" onclick="bringToFront(this);"
    style="resize:none;width:fit-content;height:fit-content;min-width:unset;min-height:unset;">
    <div class="windowTitle" onclick="bringToFront(parentNode);">
        <p><span id="notepadFilenameTitle">Save Notepad</p>
        <button onclick="closewindow(this.parentNode.parentNode);" class="title close">✖</button>
        <button onclick="minimizeWindow(this.parentNode.parentNode.id);" class="title">🗕</button>
    </div>
    <div class="body" onclick="bringToFront(parentNode);" style="padding:20px;">
        <p style="margin-bottom:5px;">Enter a name for your Notepad:</p>
        <input style="padding-top:10px;padding-bottom:10px;width:100%;min-width:500px;" maxlength="40"
            id="notepadSaveFileInput"><Br>
        <i style="margin-top:10px;margin-bottom:10px;">Will be saved in: <span
                id="notepadSaveFilePathDisplay"></span></i><Br>
        <button onclick="saveNotepad();">Save</button>
    </div>
</div>