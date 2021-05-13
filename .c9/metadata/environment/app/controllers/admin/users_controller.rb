{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/admin/users_controller.rb","undoManager":{"mark":64,"position":64,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":2,"column":0},"end":{"row":40,"column":3},"action":"insert","lines":["  before_action :authenticate_admin!","","  #会員一覧","  def index","    @publics = Public.page(params[:page]).per(10)","  end","","  #会員詳細","  def show","     @public = Public.find(params[:id])","  end","","  #会員情報編集","  def edit","     @public = Public.find(params[:id])","  end","","  #会員大会？←後ほど編集予定","  def destroy","     @public = Public.find(params[:id])","     @public.destroy","  end","","  #会員除法更新","  def update","     @public = Public.find(params[:id])","     if @public.update(public_params)","       redirect_to admin_customer_path","     else","       render \"edit\"","     end","  end","","  def public_params","    params.require(:public).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :address, :postal_code, :telephone_number, :is_deleted)","  end","","","end"],"id":5}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["c"],"id":6},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["i"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["l"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["b"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["u"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["u"],"id":7},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["s"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":8},"action":"remove","lines":["use"],"id":8},{"start":{"row":6,"column":5},"end":{"row":6,"column":9},"action":"insert","lines":["user"]}],[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["c"],"id":9},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["i"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["l"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["b"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["u"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["P"]}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["U"],"id":10},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["s"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["r"],"id":11}],[{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"remove","lines":["c"],"id":12},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"remove","lines":["i"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"remove","lines":["l"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"remove","lines":["b"]},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"remove","lines":["u"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["u"],"id":13},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["s"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["e"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"remove","lines":["c"],"id":14},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"remove","lines":["i"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["l"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"remove","lines":["b"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["u"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"remove","lines":["P"]}],[{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["U"],"id":15},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["s"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["e"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":11,"column":13},"end":{"row":11,"column":17},"action":"remove","lines":["User"],"id":16},{"start":{"row":11,"column":13},"end":{"row":11,"column":17},"action":"insert","lines":["User"]}],[{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["c"],"id":17},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["i"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["l"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["b"]},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"remove","lines":["u"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["u"],"id":18},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["s"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":["e"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["c"],"id":19},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["i"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["l"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["b"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["u"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["P"]}],[{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"insert","lines":["U"],"id":20},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"insert","lines":["s"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"insert","lines":["e"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["会"],"id":21},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["大"]}],[{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"remove","lines":["定"],"id":22},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"remove","lines":["予"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"remove","lines":["集"]},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":["編"]},{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"remove","lines":["ど"]},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"remove","lines":["ほ"]},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"remove","lines":["後"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["←"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["？"]}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":7},"action":"insert","lines":["大会"],"id":23}],[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["会"],"id":24},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["大"]}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":7},"action":"insert","lines":["退会"],"id":25}],[{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"remove","lines":["c"],"id":26},{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"remove","lines":["i"]},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"remove","lines":["l"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"remove","lines":["b"]},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"remove","lines":["u"]},{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["u"],"id":27},{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["s"]},{"start":{"row":21,"column":8},"end":{"row":21,"column":9},"action":"insert","lines":["e"]},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":21,"column":18},"end":{"row":21,"column":19},"action":"remove","lines":["c"],"id":28},{"start":{"row":21,"column":17},"end":{"row":21,"column":18},"action":"remove","lines":["i"]},{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"remove","lines":["l"]},{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"remove","lines":["b"]},{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"remove","lines":["u"]},{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"remove","lines":["P"]}],[{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"insert","lines":["U"],"id":29},{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":["s"]},{"start":{"row":21,"column":15},"end":{"row":21,"column":16},"action":"insert","lines":["e"]},{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"remove","lines":["c"],"id":30},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"remove","lines":["i"]},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"remove","lines":["l"]},{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"remove","lines":["b"]},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"remove","lines":["u"]},{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":["u"],"id":31},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["s"]},{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["e"]},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":10},"action":"remove","lines":["user"],"id":32},{"start":{"row":22,"column":6},"end":{"row":22,"column":10},"action":"insert","lines":["user"]}],[{"start":{"row":42,"column":2},"end":{"row":42,"column":3},"action":"remove","lines":["d"],"id":33},{"start":{"row":42,"column":1},"end":{"row":42,"column":2},"action":"remove","lines":["n"]},{"start":{"row":42,"column":0},"end":{"row":42,"column":1},"action":"remove","lines":["e"]}],[{"start":{"row":35,"column":11},"end":{"row":35,"column":12},"action":"remove","lines":["c"],"id":34},{"start":{"row":35,"column":10},"end":{"row":35,"column":11},"action":"remove","lines":["i"]},{"start":{"row":35,"column":9},"end":{"row":35,"column":10},"action":"remove","lines":["l"]},{"start":{"row":35,"column":8},"end":{"row":35,"column":9},"action":"remove","lines":["b"]},{"start":{"row":35,"column":7},"end":{"row":35,"column":8},"action":"remove","lines":["u"]},{"start":{"row":35,"column":6},"end":{"row":35,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":35,"column":6},"end":{"row":35,"column":7},"action":"insert","lines":["u"],"id":35},{"start":{"row":35,"column":7},"end":{"row":35,"column":8},"action":"insert","lines":["s"]},{"start":{"row":35,"column":8},"end":{"row":35,"column":9},"action":"insert","lines":["e"]},{"start":{"row":35,"column":9},"end":{"row":35,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":36,"column":25},"end":{"row":36,"column":26},"action":"remove","lines":["c"],"id":36},{"start":{"row":36,"column":24},"end":{"row":36,"column":25},"action":"remove","lines":["i"]},{"start":{"row":36,"column":23},"end":{"row":36,"column":24},"action":"remove","lines":["l"]},{"start":{"row":36,"column":22},"end":{"row":36,"column":23},"action":"remove","lines":["b"]},{"start":{"row":36,"column":21},"end":{"row":36,"column":22},"action":"remove","lines":["u"]},{"start":{"row":36,"column":20},"end":{"row":36,"column":21},"action":"remove","lines":["p"]}],[{"start":{"row":36,"column":20},"end":{"row":36,"column":21},"action":"insert","lines":["u"],"id":37},{"start":{"row":36,"column":21},"end":{"row":36,"column":22},"action":"insert","lines":["s"]},{"start":{"row":36,"column":22},"end":{"row":36,"column":23},"action":"insert","lines":["e"]},{"start":{"row":36,"column":23},"end":{"row":36,"column":24},"action":"insert","lines":["r"]}],[{"start":{"row":27,"column":11},"end":{"row":27,"column":12},"action":"remove","lines":["c"],"id":38},{"start":{"row":27,"column":10},"end":{"row":27,"column":11},"action":"remove","lines":["i"]},{"start":{"row":27,"column":9},"end":{"row":27,"column":10},"action":"remove","lines":["l"]},{"start":{"row":27,"column":8},"end":{"row":27,"column":9},"action":"remove","lines":["b"]},{"start":{"row":27,"column":7},"end":{"row":27,"column":8},"action":"remove","lines":["u"]},{"start":{"row":27,"column":6},"end":{"row":27,"column":7},"action":"remove","lines":["p"]}],[{"start":{"row":27,"column":6},"end":{"row":27,"column":7},"action":"insert","lines":["u"],"id":39},{"start":{"row":27,"column":7},"end":{"row":27,"column":8},"action":"insert","lines":["s"]},{"start":{"row":27,"column":8},"end":{"row":27,"column":9},"action":"insert","lines":["e"]},{"start":{"row":27,"column":9},"end":{"row":27,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":27,"column":18},"end":{"row":27,"column":19},"action":"remove","lines":["c"],"id":40},{"start":{"row":27,"column":17},"end":{"row":27,"column":18},"action":"remove","lines":["i"]},{"start":{"row":27,"column":16},"end":{"row":27,"column":17},"action":"remove","lines":["l"]},{"start":{"row":27,"column":15},"end":{"row":27,"column":16},"action":"remove","lines":["b"]},{"start":{"row":27,"column":14},"end":{"row":27,"column":15},"action":"remove","lines":["u"]},{"start":{"row":27,"column":13},"end":{"row":27,"column":14},"action":"remove","lines":["P"]}],[{"start":{"row":27,"column":13},"end":{"row":27,"column":14},"action":"insert","lines":["U"],"id":41},{"start":{"row":27,"column":14},"end":{"row":27,"column":15},"action":"insert","lines":["s"]},{"start":{"row":27,"column":15},"end":{"row":27,"column":16},"action":"insert","lines":["e"]},{"start":{"row":27,"column":16},"end":{"row":27,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":28,"column":14},"end":{"row":28,"column":15},"action":"remove","lines":["c"],"id":42},{"start":{"row":28,"column":13},"end":{"row":28,"column":14},"action":"remove","lines":["i"]},{"start":{"row":28,"column":12},"end":{"row":28,"column":13},"action":"remove","lines":["l"]},{"start":{"row":28,"column":11},"end":{"row":28,"column":12},"action":"remove","lines":["b"]},{"start":{"row":28,"column":10},"end":{"row":28,"column":11},"action":"remove","lines":["u"]},{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"remove","lines":["p"]}],[{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"insert","lines":["u"],"id":43},{"start":{"row":28,"column":10},"end":{"row":28,"column":11},"action":"insert","lines":["s"]},{"start":{"row":28,"column":11},"end":{"row":28,"column":12},"action":"insert","lines":["e"]},{"start":{"row":28,"column":12},"end":{"row":28,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":28,"column":26},"end":{"row":28,"column":27},"action":"remove","lines":["c"],"id":44},{"start":{"row":28,"column":25},"end":{"row":28,"column":26},"action":"remove","lines":["i"]},{"start":{"row":28,"column":24},"end":{"row":28,"column":25},"action":"remove","lines":["l"]},{"start":{"row":28,"column":23},"end":{"row":28,"column":24},"action":"remove","lines":["b"]},{"start":{"row":28,"column":22},"end":{"row":28,"column":23},"action":"remove","lines":["u"]},{"start":{"row":28,"column":21},"end":{"row":28,"column":22},"action":"remove","lines":["p"]}],[{"start":{"row":28,"column":21},"end":{"row":28,"column":22},"action":"insert","lines":["u"],"id":45},{"start":{"row":28,"column":22},"end":{"row":28,"column":23},"action":"insert","lines":["s"]},{"start":{"row":28,"column":23},"end":{"row":28,"column":24},"action":"insert","lines":["e"]},{"start":{"row":28,"column":24},"end":{"row":28,"column":25},"action":"insert","lines":["r"]}],[{"start":{"row":29,"column":32},"end":{"row":29,"column":33},"action":"remove","lines":["r"],"id":46},{"start":{"row":29,"column":31},"end":{"row":29,"column":32},"action":"remove","lines":["e"]},{"start":{"row":29,"column":30},"end":{"row":29,"column":31},"action":"remove","lines":["m"]},{"start":{"row":29,"column":29},"end":{"row":29,"column":30},"action":"remove","lines":["o"]},{"start":{"row":29,"column":28},"end":{"row":29,"column":29},"action":"remove","lines":["t"]},{"start":{"row":29,"column":27},"end":{"row":29,"column":28},"action":"remove","lines":["s"]},{"start":{"row":29,"column":26},"end":{"row":29,"column":27},"action":"remove","lines":["u"]},{"start":{"row":29,"column":25},"end":{"row":29,"column":26},"action":"remove","lines":["c"]}],[{"start":{"row":29,"column":25},"end":{"row":29,"column":26},"action":"insert","lines":["u"],"id":47},{"start":{"row":29,"column":26},"end":{"row":29,"column":27},"action":"insert","lines":["s"]},{"start":{"row":29,"column":27},"end":{"row":29,"column":28},"action":"insert","lines":["e"]},{"start":{"row":29,"column":28},"end":{"row":29,"column":29},"action":"insert","lines":["r"]}],[{"start":{"row":36,"column":39},"end":{"row":36,"column":92},"action":"remove","lines":["name, :first_name, :last_name_kana, :first_name_kana,"],"id":48}],[{"start":{"row":36,"column":39},"end":{"row":36,"column":40},"action":"insert","lines":[","],"id":49}],[{"start":{"row":36,"column":38},"end":{"row":36,"column":39},"action":"remove","lines":["_"],"id":50},{"start":{"row":36,"column":37},"end":{"row":36,"column":38},"action":"remove","lines":["t"]},{"start":{"row":36,"column":36},"end":{"row":36,"column":37},"action":"remove","lines":["s"]},{"start":{"row":36,"column":35},"end":{"row":36,"column":36},"action":"remove","lines":["a"]},{"start":{"row":36,"column":34},"end":{"row":36,"column":35},"action":"remove","lines":["l"]}],[{"start":{"row":36,"column":34},"end":{"row":36,"column":35},"action":"insert","lines":["n"],"id":51},{"start":{"row":36,"column":35},"end":{"row":36,"column":36},"action":"insert","lines":["a"]},{"start":{"row":36,"column":36},"end":{"row":36,"column":37},"action":"insert","lines":["m"]},{"start":{"row":36,"column":37},"end":{"row":36,"column":38},"action":"insert","lines":["e"]}],[{"start":{"row":36,"column":69},"end":{"row":36,"column":70},"action":"remove","lines":["e"],"id":52},{"start":{"row":36,"column":68},"end":{"row":36,"column":69},"action":"remove","lines":["d"]},{"start":{"row":36,"column":67},"end":{"row":36,"column":68},"action":"remove","lines":["o"]},{"start":{"row":36,"column":66},"end":{"row":36,"column":67},"action":"remove","lines":["c"]},{"start":{"row":36,"column":65},"end":{"row":36,"column":66},"action":"remove","lines":["_"]},{"start":{"row":36,"column":64},"end":{"row":36,"column":65},"action":"remove","lines":["l"]},{"start":{"row":36,"column":63},"end":{"row":36,"column":64},"action":"remove","lines":["a"]},{"start":{"row":36,"column":62},"end":{"row":36,"column":63},"action":"remove","lines":["t"]},{"start":{"row":36,"column":61},"end":{"row":36,"column":62},"action":"remove","lines":["s"]},{"start":{"row":36,"column":60},"end":{"row":36,"column":61},"action":"remove","lines":["o"]}],[{"start":{"row":36,"column":60},"end":{"row":36,"column":61},"action":"insert","lines":["r"],"id":53},{"start":{"row":36,"column":61},"end":{"row":36,"column":62},"action":"insert","lines":["i"]}],[{"start":{"row":36,"column":61},"end":{"row":36,"column":62},"action":"remove","lines":["i"],"id":54}],[{"start":{"row":36,"column":61},"end":{"row":36,"column":62},"action":"insert","lines":["o"],"id":55}],[{"start":{"row":36,"column":59},"end":{"row":36,"column":62},"action":"remove","lines":["pro"],"id":56},{"start":{"row":36,"column":59},"end":{"row":36,"column":75},"action":"insert","lines":["profile_image_id"]}],[{"start":{"row":36,"column":48},"end":{"row":36,"column":57},"action":"remove","lines":[":address,"],"id":57},{"start":{"row":36,"column":47},"end":{"row":36,"column":48},"action":"remove","lines":[" "]}],[{"start":{"row":36,"column":67},"end":{"row":36,"column":97},"action":"remove","lines":[":telephone_number, :is_deleted"],"id":58},{"start":{"row":36,"column":66},"end":{"row":36,"column":67},"action":"remove","lines":[" "]}],[{"start":{"row":36,"column":66},"end":{"row":36,"column":67},"action":"insert","lines":[" "],"id":59}],[{"start":{"row":36,"column":66},"end":{"row":36,"column":67},"action":"remove","lines":[" "],"id":60},{"start":{"row":36,"column":65},"end":{"row":36,"column":66},"action":"remove","lines":[","]}],[{"start":{"row":36,"column":65},"end":{"row":36,"column":66},"action":"insert","lines":[" "],"id":61}],[{"start":{"row":34,"column":0},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":62}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":9},"action":"insert","lines":["  private"],"id":63}],[{"start":{"row":35,"column":9},"end":{"row":36,"column":0},"action":"insert","lines":["",""],"id":64},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":2},"action":"remove","lines":["  "],"id":65}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"remove","lines":["  "],"id":66}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":35},"end":{"row":11,"column":35},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1620904221427,"hash":"b734af73bfb8dbda388c3891f0b3b5fb69e5cb81"}