class AppointmentsController < ApplicationController
  
  def show
    @appointment = Appointment.find(params[:id])
    @patient = Patient.find(params[:patient_id])
    @doctor = Doctor.find(params[:doctor_id])
  end
  
end
