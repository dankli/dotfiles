param( 
    [Parameter(Mandatory = $True)][string]$authorName = "",
    [Parameter(Mandatory = $True)][string]$email = ""
)

git config --global user.name "$($authorName)"
git config --global user.email $email