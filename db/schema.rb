# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180417123643) do

  create_table "vistors", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=gbk" do |t|
    t.string "bCompany"
    t.string "bContact"
    t.string "bPhone"
    t.string "bFax"
    t.string "bName"
    t.string "bNationality"
    t.string "aSex"
    t.string "bIDNo"
    t.string "bTitle"
    t.string "bPurpose"
    t.string "bYear"
    t.string "bMonth"
    t.string "bPlace"
    t.string "bbDuration"
    t.string "bVisaType"
    t.string "bbFax"
    t.string "bbLocalAddress"
    t.string "bbApplicantAddress"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "waiji_invitations", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=gbk" do |t|
    t.string "bCompany"
    t.string "bContact"
    t.string "bPhone"
    t.string "bFax"
    t.string "bName"
    t.string "bNationality"
    t.string "aSex"
    t.string "bIDNo"
    t.string "bTitle"
    t.string "bPurpose"
    t.string "bYear"
    t.string "bMonth"
    t.string "bPlace"
    t.string "bbDuration"
    t.string "bVisaType"
    t.string "bbFax"
    t.string "bbLocalAddress"
    t.string "bbApplicantAddress"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "yijianxiangs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=gbk" do |t|
    t.string "user_name1"
    t.string "title1"
    t.string "email1"
    t.string "telePhone1"
    t.text "content1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "zaixianzixuns", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=gbk" do |t|
    t.string "user_name"
    t.string "telephone"
    t.string "postnum"
    t.string "title"
    t.string "address"
    t.string "email"
    t.string "huzhao"
    t.string "qaddress"
    t.string "qtime"
    t.string "qyouxiao"
    t.string "speak_type"
    t.string "newhuzhao"
    t.string "birthday"
    t.string "country"
    t.string "zhonglei"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
