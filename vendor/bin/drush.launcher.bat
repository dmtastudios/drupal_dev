@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../drush/drush/drush.launcher
SET COMPOSER_RUNTIME_BIN_DIR=%~dp0
sh "%BIN_TARGET%" %*
