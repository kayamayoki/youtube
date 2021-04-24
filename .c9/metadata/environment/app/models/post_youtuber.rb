{"filter":false,"title":"post_youtuber.rb","tooltip":"/app/models/post_youtuber.rb","undoManager":{"mark":72,"position":72,"stack":[[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":16},"action":"insert","lines":["acts_as_taggable"],"id":3}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":[" "],"id":4},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":["#"],"id":6}],[{"start":{"row":12,"column":3},"end":{"row":12,"column":5},"action":"insert","lines":["タグ"],"id":7}],[{"start":{"row":20,"column":0},"end":{"row":22,"column":3},"action":"insert","lines":["def self.last_week # メソッド名は何でも良いです","  Cook.joins(:likes).where(likes: { created_at:　0.days.ago.prev_week..0.days.ago.prev_week(:sunday)}).group(:id).order(\"count(*) desc\")","end"],"id":106}],[{"start":{"row":23,"column":0},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":108}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":[" "],"id":109},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"insert","lines":[" "],"id":110},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":[" "],"id":111}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":[" "],"id":112},{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"insert","lines":[" "]},{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["z"],"id":113}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"remove","lines":["z"],"id":114}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["#"],"id":115}],[{"start":{"row":20,"column":3},"end":{"row":20,"column":5},"action":"insert","lines":["週間"],"id":116}],[{"start":{"row":20,"column":5},"end":{"row":20,"column":10},"action":"insert","lines":["ランキング"],"id":117}],[{"start":{"row":21,"column":21},"end":{"row":21,"column":36},"action":"remove","lines":["# メソッド名は何でも良いです"],"id":118}],[{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"remove","lines":["e"],"id":119},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"remove","lines":["k"]},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"remove","lines":["i"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"remove","lines":["l"]}],[{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["f"],"id":120},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":15},"end":{"row":22,"column":18},"action":"remove","lines":["fas"],"id":121},{"start":{"row":22,"column":15},"end":{"row":22,"column":24},"action":"insert","lines":["favorites"]}],[{"start":{"row":22,"column":35},"end":{"row":22,"column":36},"action":"remove","lines":["e"],"id":122},{"start":{"row":22,"column":34},"end":{"row":22,"column":35},"action":"remove","lines":["k"]},{"start":{"row":22,"column":33},"end":{"row":22,"column":34},"action":"remove","lines":["i"]},{"start":{"row":22,"column":32},"end":{"row":22,"column":33},"action":"remove","lines":["l"]}],[{"start":{"row":22,"column":32},"end":{"row":22,"column":33},"action":"insert","lines":["f"],"id":123},{"start":{"row":22,"column":33},"end":{"row":22,"column":34},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":32},"end":{"row":22,"column":35},"action":"remove","lines":["fas"],"id":124},{"start":{"row":22,"column":32},"end":{"row":22,"column":41},"action":"insert","lines":["favorites"]}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"remove","lines":["k"],"id":125},{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"remove","lines":["o"]},{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"remove","lines":["o"]},{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"remove","lines":["C"]}],[{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"insert","lines":["P"],"id":126}],[{"start":{"row":22,"column":3},"end":{"row":22,"column":4},"action":"remove","lines":["P"],"id":127},{"start":{"row":22,"column":3},"end":{"row":22,"column":15},"action":"insert","lines":["PostYoutuber"]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":128}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":[" "],"id":129},{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":43},"action":"insert","lines":["has_many :categories, dependent: :destroy"],"id":130}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":38},"action":"remove","lines":[" ここを追加（_idは含めません）"],"id":131},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["#"]}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":43},"action":"remove","lines":[" dependent: :destroy"],"id":142},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":[","]}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["y"],"id":144},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["n"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["a"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["m"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"remove","lines":["_"]},{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"remove","lines":["s"]},{"start":{"row":6,"column":3},"end":{"row":6,"column":4},"action":"remove","lines":["a"]},{"start":{"row":6,"column":2},"end":{"row":6,"column":3},"action":"remove","lines":["h"]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":3},"action":"insert","lines":["b"],"id":145},{"start":{"row":6,"column":3},"end":{"row":6,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["be"],"id":146},{"start":{"row":6,"column":2},"end":{"row":6,"column":12},"action":"insert","lines":["belongs_to"]}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["s"],"id":147},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["e"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["i"]}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["y"],"id":148}],[{"start":{"row":25,"column":0},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":149},{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":26,"column":0},"end":{"row":28,"column":5},"action":"insert","lines":["def self.ransackable_attributes(_auth_object = nil)","    %w[ //この中にカラム名を入れないと検索が許可されない// ]","  end"],"id":150}],[{"start":{"row":26,"column":0},"end":{"row":30,"column":0},"action":"remove","lines":["def self.ransackable_attributes(_auth_object = nil)","    %w[ //この中にカラム名を入れないと検索が許可されない// ]","  end","",""],"id":153}],[{"start":{"row":26,"column":0},"end":{"row":29,"column":5},"action":"insert","lines":["  ransacker :likes_count do","    query = '(SELECT COUNT(likes.item_id) FROM likes where likes.item_id = items.id GROUP BY likes.item_id)'","    Arel.sql(query)","  end"],"id":163}],[{"start":{"row":30,"column":0},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":165}],[{"start":{"row":27,"column":30},"end":{"row":27,"column":31},"action":"remove","lines":["e"],"id":166},{"start":{"row":27,"column":29},"end":{"row":27,"column":30},"action":"remove","lines":["k"]},{"start":{"row":27,"column":28},"end":{"row":27,"column":29},"action":"remove","lines":["i"]},{"start":{"row":27,"column":27},"end":{"row":27,"column":28},"action":"remove","lines":["l"]}],[{"start":{"row":27,"column":27},"end":{"row":27,"column":28},"action":"insert","lines":["f"],"id":167},{"start":{"row":27,"column":28},"end":{"row":27,"column":29},"action":"insert","lines":["a"]}],[{"start":{"row":27,"column":27},"end":{"row":27,"column":30},"action":"remove","lines":["fas"],"id":168},{"start":{"row":27,"column":27},"end":{"row":27,"column":36},"action":"insert","lines":["favorites"]}],[{"start":{"row":27,"column":40},"end":{"row":27,"column":41},"action":"remove","lines":["m"],"id":169},{"start":{"row":27,"column":39},"end":{"row":27,"column":40},"action":"remove","lines":["e"]},{"start":{"row":27,"column":38},"end":{"row":27,"column":39},"action":"remove","lines":["t"]},{"start":{"row":27,"column":37},"end":{"row":27,"column":38},"action":"remove","lines":["i"]}],[{"start":{"row":27,"column":37},"end":{"row":27,"column":38},"action":"insert","lines":["p"],"id":170},{"start":{"row":27,"column":38},"end":{"row":27,"column":39},"action":"insert","lines":["o"]}],[{"start":{"row":27,"column":37},"end":{"row":27,"column":39},"action":"remove","lines":["po"],"id":171},{"start":{"row":27,"column":37},"end":{"row":27,"column":50},"action":"insert","lines":["post_youtuber"]}],[{"start":{"row":27,"column":63},"end":{"row":27,"column":64},"action":"remove","lines":["e"],"id":172},{"start":{"row":27,"column":62},"end":{"row":27,"column":63},"action":"remove","lines":["k"]},{"start":{"row":27,"column":61},"end":{"row":27,"column":62},"action":"remove","lines":["i"]},{"start":{"row":27,"column":60},"end":{"row":27,"column":61},"action":"remove","lines":["l"]}],[{"start":{"row":27,"column":60},"end":{"row":27,"column":61},"action":"insert","lines":["f"],"id":173},{"start":{"row":27,"column":61},"end":{"row":27,"column":62},"action":"insert","lines":["a"]}],[{"start":{"row":27,"column":60},"end":{"row":27,"column":63},"action":"remove","lines":["fas"],"id":174},{"start":{"row":27,"column":60},"end":{"row":27,"column":69},"action":"insert","lines":["favorites"]}],[{"start":{"row":27,"column":79},"end":{"row":27,"column":80},"action":"remove","lines":["e"],"id":175},{"start":{"row":27,"column":78},"end":{"row":27,"column":79},"action":"remove","lines":["k"]},{"start":{"row":27,"column":77},"end":{"row":27,"column":78},"action":"remove","lines":["i"]},{"start":{"row":27,"column":76},"end":{"row":27,"column":77},"action":"remove","lines":["l"]}],[{"start":{"row":27,"column":76},"end":{"row":27,"column":77},"action":"insert","lines":["f"],"id":176},{"start":{"row":27,"column":77},"end":{"row":27,"column":78},"action":"insert","lines":["a"]}],[{"start":{"row":27,"column":76},"end":{"row":27,"column":79},"action":"remove","lines":["fas"],"id":177},{"start":{"row":27,"column":76},"end":{"row":27,"column":85},"action":"insert","lines":["favorites"]}],[{"start":{"row":27,"column":89},"end":{"row":27,"column":90},"action":"remove","lines":["m"],"id":178},{"start":{"row":27,"column":88},"end":{"row":27,"column":89},"action":"remove","lines":["e"]},{"start":{"row":27,"column":87},"end":{"row":27,"column":88},"action":"remove","lines":["t"]},{"start":{"row":27,"column":86},"end":{"row":27,"column":87},"action":"remove","lines":["i"]}],[{"start":{"row":27,"column":86},"end":{"row":27,"column":87},"action":"insert","lines":["p"],"id":179},{"start":{"row":27,"column":87},"end":{"row":27,"column":88},"action":"insert","lines":["o"]}],[{"start":{"row":27,"column":86},"end":{"row":27,"column":88},"action":"remove","lines":["po"],"id":180},{"start":{"row":27,"column":86},"end":{"row":27,"column":99},"action":"insert","lines":["post_youtuber"]}],[{"start":{"row":27,"column":108},"end":{"row":27,"column":109},"action":"remove","lines":["m"],"id":181},{"start":{"row":27,"column":107},"end":{"row":27,"column":108},"action":"remove","lines":["e"]},{"start":{"row":27,"column":106},"end":{"row":27,"column":107},"action":"remove","lines":["t"]},{"start":{"row":27,"column":105},"end":{"row":27,"column":106},"action":"remove","lines":["i"]}],[{"start":{"row":27,"column":105},"end":{"row":27,"column":106},"action":"insert","lines":["p"],"id":182},{"start":{"row":27,"column":106},"end":{"row":27,"column":107},"action":"insert","lines":["o"]}],[{"start":{"row":27,"column":105},"end":{"row":27,"column":107},"action":"remove","lines":["po"],"id":183},{"start":{"row":27,"column":105},"end":{"row":27,"column":118},"action":"insert","lines":["post_youtuber"]}],[{"start":{"row":27,"column":135},"end":{"row":27,"column":136},"action":"remove","lines":["e"],"id":184},{"start":{"row":27,"column":134},"end":{"row":27,"column":135},"action":"remove","lines":["k"]},{"start":{"row":27,"column":133},"end":{"row":27,"column":134},"action":"remove","lines":["i"]},{"start":{"row":27,"column":132},"end":{"row":27,"column":133},"action":"remove","lines":["l"]}],[{"start":{"row":27,"column":132},"end":{"row":27,"column":133},"action":"insert","lines":["f"],"id":185},{"start":{"row":27,"column":133},"end":{"row":27,"column":134},"action":"insert","lines":["a"]}],[{"start":{"row":27,"column":132},"end":{"row":27,"column":135},"action":"remove","lines":["fas"],"id":186},{"start":{"row":27,"column":132},"end":{"row":27,"column":141},"action":"insert","lines":["favorites"]}],[{"start":{"row":27,"column":142},"end":{"row":27,"column":146},"action":"remove","lines":["item"],"id":189}],[{"start":{"row":27,"column":142},"end":{"row":27,"column":143},"action":"insert","lines":["p"],"id":190},{"start":{"row":27,"column":143},"end":{"row":27,"column":144},"action":"insert","lines":["o"]}],[{"start":{"row":27,"column":142},"end":{"row":27,"column":144},"action":"remove","lines":["po"],"id":191},{"start":{"row":27,"column":142},"end":{"row":27,"column":155},"action":"insert","lines":["post_youtuber"]}],[{"start":{"row":26,"column":0},"end":{"row":29,"column":0},"action":"remove","lines":["  ransacker :likes_count do","    query = '(SELECT COUNT(favorites.post_youtuber_id) FROM favorites where favorites.post_youtuber_id = post_youtubers.id GROUP BY favorites.post_youtuber_id)'","    Arel.sql(query)",""],"id":192}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"remove","lines":["  end",""],"id":193},{"start":{"row":25,"column":0},"end":{"row":26,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":25,"column":0},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":194},{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"insert","lines":[" "],"id":195},{"start":{"row":26,"column":1},"end":{"row":26,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":43},"action":"insert","lines":["12345678.to_s(:delimited, delimiter: ',')"],"id":196}],[{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"insert","lines":["9"],"id":197}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"remove","lines":["  123456789.to_s(:delimited, delimiter: ',')",""],"id":198}]]},"ace":{"folds":[],"scrolltop":12,"scrollleft":0,"selection":{"start":{"row":26,"column":0},"end":{"row":26,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":51,"mode":"ace/mode/ruby"}},"timestamp":1619257681041,"hash":"c2e485b49823932c53c6287788bd096ecc711fcf"}