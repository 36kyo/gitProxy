# proxy off
git config --global --unset http.proxy
git config --global --unset https.proxy
git config --global -l | grep proxy