describe('Test deploy jenkins pipeline', function() {
  it('successfully jenkins build pipeline', function() {
    cy.expect(true).to.equal(true)
  })
  it('faile jenkins build pipeline', function() {
    cy.visit('https://www.google.com/')
    cy.url().should('match', /login/)
  })
})