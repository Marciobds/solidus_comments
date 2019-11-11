# frozen_string_literal: true

Deface::Override.new(
  virtual_path: "spree/admin/shared/_configuration_menu",
  name: "converted_admin_configurations_menu_468573024",
  insert_bottom: "[data-hook='admin_configurations_sidebar_menu']",
  # rubocop:disable Metrics/LineLength
  text: "<%= configurations_sidebar_menu_item I18n.t('spree.comment_types'), admin_comment_types_path %>",
  # rubocop:enable Metrics/LineLength
  disabled: false
)
