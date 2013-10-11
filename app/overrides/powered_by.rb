Deface::Override.new(:virtual_path => "spree/shared/_footer", 
                     :name => "footer-left", 
                     :replace_contents => "#footer-left") do 
                     '<p><%= Spree.t :powered_by  %> <%= link_to "GiftSetGo!", "http://giftsetgo.com/"%></p>'
                 end