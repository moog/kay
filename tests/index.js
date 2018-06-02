const test = require('ava')
const got = require('got')

test('should return OK', async (t) => {
  const response = await got('http://api:3000')

  t.is(response.body, 'OK!')
})
