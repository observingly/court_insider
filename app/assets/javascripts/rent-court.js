$.onmount('[data-js-rent-court]', function () {
  $(this).on('hidden.bs.modal', function () {
    $('#rent-court-modal iframe').attr('src', $('#rent-court-modal iframe').attr('src'))
  })
})
