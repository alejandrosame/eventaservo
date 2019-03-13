# frozen_string_literal: true

require 'test_helper'

class PostEventTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  # test 'vidas as chefpaghon' do
  #   get '/'
  #   assert_select 'h2.text-center', 'Venontaj eventoj'
  # end

  test 'kreas novan eventon' do
    sign_in create(:uzanto, :admin)
    brazilo = create(:lando, :brazilo)

    get '/eventoj/new'
    assert_response :success

    assert_enqueued_emails 1 do
      assert_difference('Event.count', 1) do
        post '/eventoj',
             params: {
               event: {
                 title: Faker::Book.title, description: Faker::Lorem.sentence(3), content: Faker::Lorem.paragraph(3),
                 city: 'Ĵoan-Pesoo', country_id: brazilo.id, site: Faker::Internet.url,
                 date_start: '17/07/2019', date_end: '17/07/2019'
               },
               time_start: '14:00', time_end: '16:00'
             }
        assert_response :redirect
        follow_redirect!
        assert_response :success
        assert_select 'div.flash-alert-box', /Evento sukcese kreita/
      end
    end

    evento = Event.last
    assert_equal 'Ĵoan-Pesoo', evento.city
    assert_equal 'America/Fortaleza', evento.time_zone
    assert_equal '17/07/2019', evento.komenca_tago
    assert_equal '14:00', evento.komenca_horo
    assert_equal '17/07/2019', evento.fina_tago
    assert_equal '16:00', evento.fina_horo
  end
end
