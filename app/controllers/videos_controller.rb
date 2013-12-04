class VideosController < ApplicationController
  def return_videos
  	video_array = []
  	# hash = {:firstname =>"Mark", :lastname => "Martin" }
  	# video_array.push(hash)
  	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/-706620410/iPod%20Xmas%20faith.jpg",
  										 :videoURL 		=> 	"http://www.faith.com/video/Dont-Celebrate-Christmas-Alone/",
  										 :title				=>	"Don't Celebrate Christmas Alone!",
  										 :description =>	"Whether you're with your family or with your friends, Christmas is a time to celebrate! Spread joy wherever you go and dance like no one's watching. 'Tis the season!",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => "0",
  										 :numViews		=> "765"
  										  } )
  	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/-706620410/iPod%20Xmas%20faith.jpg",
  										 :videoURL 		=> 	"http://www.faith.com/video/Dont-Celebrate-Christmas-Alone/",
  										 :title				=>	"Don't Celebrate Christmas Alone!",
  										 :description =>	"Whether you're with your family or with your friends, Christmas is a time to celebrate! Spread joy wherever you go and dance like no one's watching. 'Tis the season!",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => "0",
  										 :numViews		=> "765"
  										  } )

   	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/-706620410/iPod%20Xmas%20faith.jpg",
  										 :videoURL 		=> 	"http://www.faith.com/video/Dont-Celebrate-Christmas-Alone/",
  										 :title				=>	"Don't Celebrate Christmas Alone!",
  										 :description =>	"Whether you're with your family or with your friends, Christmas is a time to celebrate! Spread joy wherever you go and dance like no one's watching. 'Tis the season!",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => "0",
  										 :numViews		=> "765"
  										  } )



  	render json: video_array

  end
end
