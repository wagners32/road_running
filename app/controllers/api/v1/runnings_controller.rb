module Api
	module V1
		class RunningsController < ApplicationController  
			# Listar todas as corridas
			def index
				runnings = Running.limit(500).order('created_at DESC');
				render json: {status: 'SUCCESS', message:'Runnings load', data: runnings},status: :ok
			end
 		end
	end
end