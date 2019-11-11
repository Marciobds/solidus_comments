# frozen_string_literal: true

class PrefixTablesWithSpree < SolidusSupport::Migration[4.2]
  def change
    rename_table :comments, :spree_comments
    rename_table :comment_types, :spree_comment_types
  end
end
