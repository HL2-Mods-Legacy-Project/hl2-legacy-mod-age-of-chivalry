& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "AoC_1.1" `
  -ModName "Age of Chivalry 1.1" `
  -ModFolder "ageofchivalry" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/age-of-chivalry/ageofchivalry-1.1-Original.zip" `
  -ModBaseFilesUrlHash "259cf046b626ff4466d3a85fcfc10050fbf520fe62b3e1ad0288892831ad5cc6" `
  -ModReadmePath "readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
