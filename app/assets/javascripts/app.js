var IronBlogger = Ember.Application.create()

IronBlogger.ApplicationAdapter = DS.ActiveModelAdapter.extend();

IronBlogger.Router.map(function(){
  this.resource('posts', function(){
    this.resource('post', {path: ':post_id'})
  })
})

IronBlogger.PostsRoute = Ember.Route.extend({
  model: function(){
    return this.store.find('post')
  }
})

IronBlogger.PostsController = Ember.ArrayController.extend({
  postCount: function(){
    return this.get('model.length');
    // return this.get('model').get('length');
  }.property('model.length')
})
