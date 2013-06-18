define ['user_search_view'], (UserSearchView) ->
  beforeEach ->
    this.search = new UserSearchView

  describe 'UserSearchView', ->
    beforeEach -> 
      this.search.render()

    it 'should contain a form', ->
      this.search.$el.find("form").should.have.length(1)
    it 'should contain a username field', ->
      this.search.$el.find("input[name='username']").should.have.length(1)
    it 'should contain a current_password field', ->
      this.search.$el.find("input[name='current_password']").should.have.length(1)
    it 'should contain a new_password field', ->
      this.search.$el.find("input[name='new_password']").should.have.length(1)
    it 'should contain a confirm_password field', ->
      this.search.$el.find("input[name='confirm_password']").should.have.length(1)
