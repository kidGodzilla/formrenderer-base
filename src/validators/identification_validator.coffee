FormRenderer.Validators.IdentificationValidator =
  validate: (model) ->
    if !model.get('value.email') || !model.get('value.name')
      'blank'
    else if !model.get('value.email').match('@')
      'invalid_email'
