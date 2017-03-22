class StaticPagesController < ApplicationController
  def home
  end

  def resume
  end

  def download_pdf
    send_file "#{Rails.root}/Resume.pdf", type: 'application/pdf', x_sendfile: true
  end
end
