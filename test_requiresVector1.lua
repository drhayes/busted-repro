local requiresVector = require 'requiresVector'

describe('requiresVector1', function()
  it('works at all', function()
    assert.truthy(requiresVector.vec)
    assert.are.equal(3, requiresVector.vec.x)
    assert.are.equal(4, requiresVector.vec.y)
  end)
end)
