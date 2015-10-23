jQuery ->
  $(".calendar-day").on "click", ->
    date = $(this).data("date")
    location.href = "/meetings/new?meeting[start_time]=#{date}"
