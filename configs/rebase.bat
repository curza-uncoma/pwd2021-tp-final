git fetch upstream
git merge upstream/main --allow-unrelated-histories

IF %ERRORLEVEL% EQU 0 (
  git push
)
