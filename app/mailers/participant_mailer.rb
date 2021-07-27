class ParticipantMailer < ApplicationMailer
    def new_task_email
        @user = params[:user]
        @task = params[:task]
        mail to: @user.email, subject: 'Nueva tarea asignada'
    end
end
