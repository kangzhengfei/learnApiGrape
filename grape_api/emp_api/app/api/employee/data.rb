module Employee
  class Data < Grape::API
    resource :emplyee_data do
      desc "List all Emplyee"

      get do 
        EmpData.all
      end
    end
  end
end
