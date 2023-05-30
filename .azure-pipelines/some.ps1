ls
'//registry.npmjs.org/:_authToken=${NPM_TOKEN}' | Out-File '../.npmrc'
npm publish