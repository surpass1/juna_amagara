class AmagaraController < ApplicationController
  def index
  	@homes = Home.all
  end

  def about 
  	@about = About.all
  	
  end

  def ministry
    @ministry = Ministry.all

  end

  def sponsorship
    @sponsor = Sponsor.all

  end

  def news
    @news = NewsFaq.all

  end

  def missions
  
  end

  def construction
  
  end

  def donation
  
  end

  def faqs
    @faqs = NewsFaq.all

  end

  def uganda
  
  end

  def contact

  end

  def education
     @ministry = Ministry.all
  end

  def outreach
     @ministry = Ministry.all
  end

  def discipleship
     @ministry = Ministry.all
  end


end

