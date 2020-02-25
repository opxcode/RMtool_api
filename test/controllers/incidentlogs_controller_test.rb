require 'test_helper'

class IncidentlogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @incidentlog = incidentlogs(:one)
  end

  test "should get index" do
    get incidentlogs_url, as: :json
    assert_response :success
  end

  test "should create incidentlog" do
    assert_difference('Incidentlog.count') do
      post incidentlogs_url, params: { incidentlog: { action: @incidentlog.action, department: @incidentlog.department, incidentdate: @incidentlog.incidentdate, incidentdesc: @incidentlog.incidentdesc, name: @incidentlog.name, risktype: @incidentlog.risktype } }, as: :json
    end

    assert_response 201
  end

  test "should show incidentlog" do
    get incidentlog_url(@incidentlog), as: :json
    assert_response :success
  end

  test "should update incidentlog" do
    patch incidentlog_url(@incidentlog), params: { incidentlog: { action: @incidentlog.action, department: @incidentlog.department, incidentdate: @incidentlog.incidentdate, incidentdesc: @incidentlog.incidentdesc, name: @incidentlog.name, risktype: @incidentlog.risktype } }, as: :json
    assert_response 200
  end

  test "should destroy incidentlog" do
    assert_difference('Incidentlog.count', -1) do
      delete incidentlog_url(@incidentlog), as: :json
    end

    assert_response 204
  end
end
