# action-lerna

## Usage

```
- name: Publish with lerna
  uses: dca/action-lerna@v1.0.0
  env:
    GIT_USERNAME: 'GitHub Actions'
    GIT_USEREMAIL: 'github.actions@github.com'
    GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
    GITHUB_REPO: ${{ github.repository }}
    NPM_AUTH_TOKEN: your_npm_token
    NPM_PROXY_SERVER: your_npm_proxy_server

```
