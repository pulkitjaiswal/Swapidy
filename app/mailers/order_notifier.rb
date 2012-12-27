class OrderNotifier < ActionMailer::Base
  default :from => "\"#{SITE_NAME}\"<system@#{ROOT_URI}>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.authentication_notifier.user_activation.subject
  #
  def confirm_to_sell(order)
    @user = order.user
    @order = order
    @product = order.product
    mail :to => @user.email, :subject => "Shipping Label" do |format|
      format.html # renders send_report.text.erb for body of email
      format.pdf do
        attachments["ShippingLabel_#{@order.id}.pdf"] = WickedPdf.new.pdf_from_string(
          render_to_string(:pdf => "ShippingLabel_#{@order.id}.pdf",:template => '/reports/order_to_sell.pdf.erb')
        )
      end
    end
  end
  
  def confirm_to_buy(order)
    @user = order.user
    @order = order
    @product = order.product
    mail :to => @user.email, :subject => "New Order" do |format|
      format.html # renders send_report.text.erb for body of email
      format.pdf do
        attachments["PurchaseOrder_#{@order.id}.pdf"] = WickedPdf.new.pdf_from_string(
          render_to_string(:pdf => "PurchaseOrder_#{@order.id}.pdf", :template => '/reports/order_to_buy.pdf.erb')
        )
      end
    end
  end
  
  def order_cancel(order)
    @user = order.user
    @order = order
    mail :to => @user.email, :subject => "Order Cancelled"
  end
  
  def product_declined(order)
    @user = order.user
    @order = order
    mail :to => @user.email, :subject => "Product Declined"
  end
  
  def reminder(order)
    @user = order.user
    @order = order
    mail :to => @user.email, :subject => "Order Reminder"
  end
  
  def tracking_number(order)
    @user = order.user
    @order = order
    mail :to => @user.email, :subject => "Tracking Number"
  end
  

end