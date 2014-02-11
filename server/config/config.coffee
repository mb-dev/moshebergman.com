path = require('path')
rootPath = path.normalize(__dirname + '/../..')

module.exports = {
  development: {
    db: 'mongodb://localhost/financeNg'
    root: rootPath
    serverPort: 10000
    app: {
      name: 'financeNg'
    },
    google: {
      clientID: "2112787073-8nt72eku3t3bmrrf7rkefsd5nddpbmqo.apps.googleusercontent.com"
      clientSecret: "Bt_Tgksfuz4AXK4NWvcvFHRO"
      callbackURL: "http://localhost:10000/auth/google/callback"
    },
    redis: {
      host: 'localhost'
      port: '6379'
      db: 'financeNg'
    },
    cookieSecret: '18aa4f35d9ec955af2f885766036475c1aa58053f80fe467dcf762f1814ba870ed3e5720e940e97d184f1bee370fe2072158cd610a6b63cce55c46befdb7acf4'
    sessionSecret: 'de8dbd4698d1169e8397bf66ac2fee120ff37aa0b3773dce2098c443589599a565549f57efeb223db4c6608bb6ebbb7d89d4c1f4ae7109143a4b9894a2d42226'
  }
  test: {
    db: 'mongodb://localhost/noobjs_test',
    root: rootPath,
    app: {
      name: 'financeNg'
    }
    google: {
      clientID: "APP_ID",
      clientSecret: "APP_SECRET",
      callbackURL: "http://localhost:3000/auth/google/callback"
    },
    redis: {
      host: 'locahost'
      port: '6379'
      db: 'financeNgTest'
    }
  }
  production: {
    db: 'mongodb://localhost/financeNg'
    root: rootPath
    serverPort: 8000
    app: {
      name: 'financeNg'
    },
    google: {
      clientID: "2112787073-6nh5au25f8pav7q9hrpdfld49ef19jan.apps.googleusercontent.com"
      clientSecret: "qHN-T0YMcO4oRQCSqOLZLVfh"
      callbackURL: "https://financeng.moshebergman.com/auth/google/callback"
    },
    redis: {
      host: 'localhost'
      port: '6379'
      db: 'financeNg'
    },
    cookieSecret: '38bd57331618d1101abefc38e49371fb34f029c848e35311198e4fd9aa571351a69b199070849fdd22b989bde27884d67f927d17f58c5ff1af2d282faf4ecafd'
    sessionSecret: '77428a25f6a23ffea2ac6568846e69b303e4f861a054246f5ecd98fee61407c2724a4d2f15fdfda2a95572daffc7da13d40b42662f8f641dfdbe81c48805a187'

  }
}