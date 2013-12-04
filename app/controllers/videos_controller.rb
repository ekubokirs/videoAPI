class VideosController < ApplicationController
  def return_videos
  	video_array = []
  	# hash = {:firstname =>"Mark", :lastname => "Martin" }
  	# video_array.push(hash)

  	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/-706620410/iPod%20Xmas%20faith.jpg",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"Don't Celebrate Christmas Alone!",
  										 :description =>	"Whether you're with your family or with your friends, Christmas is a time to celebrate! Spread joy wherever you go and dance like no one's watching. 'Tis the season!",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"765"
  										  } )

  	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/976829275/Cave%20Digger%20faith.jpg",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"An Artist Keeps His Magical Creations Deep Underground",
  										 :description =>	"Artist Ra Paulette has spent the better part of the last 30 years deep underground working on his art. But even though his creations may never see the light of day, we can't help but be inspired.",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1184"
  										  } )

   	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/199385951/3rd%20Time%20faith.jpg",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"Even After All This, She Still Said \"Yes\"!",
  										 :description =>	"After his girlfriend found out that he would be proposing that night, this man decided to ditch his original plan. But will the anticipation be worth it?",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/1664306145/Cat%20Balloon%20faith.jpg",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"This Is Why Cats Don't Play with Water Balloons",
  										 :description =>	"Ever wonder why cats don't play with water balloons? This video has your answer. We're sure this cat's water-playing days are now officially over.",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"http://www.faith.com/faith/images/781044928/Stray%20Musician%20faith.jpg",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"Stray Dog Lends His Voice to a Ukrainian Street Musician",
  										 :description =>	"Sergei Ivanovich's instrument case was brimming with money thanks to a stray dog that wandered up to him out of the blue and began to sing. Needless to say, this duet is music to our ears.",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:videoThumb 	=>	"videoThumb",
  										 :videoURL 		=> 	"videoURL",
  										 :title				=>	"title",
  										 :description =>	"description",
  										 :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )



  	render json: video_array

  end
end
