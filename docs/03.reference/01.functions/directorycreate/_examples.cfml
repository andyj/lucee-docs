<cfscript>
  // This will create parent directory when it does not exist already
  newPath = expandPath('images/uploads');
  directoryCreate(newPath, true, true);
</cfscript>
