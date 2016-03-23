$ ->
  $('[data-provider="summernote"]').each ->
    $(this).summernote({
      focus: true,
      height: 300,
      placeholder: 'Body',
      airMode: true,
      # popover: {
      #   air: [
      #     ['color', ['color']],
      #     ['font', ['bold', 'underline', 'clear']]
      #   ]
      # }
    })
