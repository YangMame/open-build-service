module Issue::Errors
  class NotFoundError < APIError
    setup 'issue_not_found', 404, 'Issue not found'
  end

  class InvalidName < APIError; end
end
