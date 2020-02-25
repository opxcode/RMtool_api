class IncidentqueryController < ApplicationController
    before_action :set_incidentlog, only: [:show, :update, :destroy]
    def index
        sql = "
        Select to_char(incidentdate,'YYYY') as incidentyr,to_char(incidentdate,'Mon')as incidentmth,date_trunc('month', incidentdate) as mth,
        count(id) as incidentcount from Incidentlogs where incidentdate is not null group by 
        to_char(incidentdate,'YYYY'), to_char(incidentdate,'Mon'),date_trunc('month', incidentdate)
        order by date_trunc('month', incidentdate); "
        @records_array = ActiveRecord::Base.connection.execute(sql)

        sql2 = " Select 
        count(id) as incidentcount,risktype from Incidentlogs where incidentdate is not null group by 
      risktype
       ; "
        @records_array2= ActiveRecord::Base.connection.execute(sql2)
        render json: {total:@records_array, totalbyrisktype:@records_array2}
    end

end