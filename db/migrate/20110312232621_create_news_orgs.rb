class CreateNewsOrgs < ActiveRecord::Migration
  def self.up
    create_table :news_orgs do |t|
      t.string :name
      t.string :url
      t.string :pic_url

      t.timestamps
    end
  end

  def self.down
    drop_table :news_orgs
  end
end
