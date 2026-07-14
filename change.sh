git filter-branch --env-filter '
CORRECT_NAME="aaronlee05162000-coder"
CORRECT_EMAIL="aaronlee05162000@gmail.com"

export GIT_AUTHOR_NAME="$CORRECT_NAME"
export GIT_AUTHOR_EMAIL="$CORRECT_EMAIL"
export GIT_COMMITTER_NAME="$CORRECT_NAME"
export GIT_COMMITTER_EMAIL="$CORRECT_EMAIL"
' --tag-name-filter cat -- --branches --tags
