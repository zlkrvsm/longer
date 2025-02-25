library(devtools)
create_package(path = '~/R/packages/longer')

use_mit_license()
use_git()
use_github()

gh_token_help()

gitcreds::gitcreds_list_helpers()

gitcreds::gitcreds_set()
