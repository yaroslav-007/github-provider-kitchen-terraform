# Simple terraform with github as a provider
Simple terraform code for creating github github repo and testing it
 
## pre-requirements

- Install **Terraform**
    - Download and install accordingly to your OS as described here : https://www.terraform.io/downloads.html
- Create github organization and generate token. You will have to populate them on the last step.

## How to run the code
1. Open Command Line Interpreter: 

 OS system | Operation
 ------------ | -------------
| Windows | Start menu -> Run and type cmd |
| Linux  |Start terminal |
| macOS | Press Command - spacebar to launch Spotlight and type "Terminal," then double-click the search result. |

2. Run the following commands:
```
    git clone https://github.com/yaroslav-007/github-provider-kitchen-terraform.git
    cd github-provider-kitchen-terraform
```
Populate organisation name and token for github in the **variables.tf**
```
    gem install bundler
    bundle install
    bundle exec kitchen test
```