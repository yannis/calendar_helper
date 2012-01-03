require "action_view"
require "calendar_helper/calendar_helper"

if defined?(ActionView::Base)
  ActionView::Base.send :include, CalendarHelper
end