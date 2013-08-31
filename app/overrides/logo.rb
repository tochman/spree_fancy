Deface::Override.new(:virtual_path => "layouts/spree_application", 
                     :name => "logo", 
                     :replace_contents => "#logo", 
                     :text => " <%= image_tag "store/oh-logo.png", :alt => "Osthyveln" %>")