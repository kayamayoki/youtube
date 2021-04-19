{"filter":false,"title":"categories_controller.rb","tooltip":"/app/controllers/categories_controller.rb","undoManager":{"mark":35,"position":35,"stack":[[{"start":{"row":1,"column":0},"end":{"row":5,"column":5},"action":"remove","lines":["  def index","  end","","  def edit","  end"],"id":2},{"start":{"row":1,"column":0},"end":{"row":43,"column":3},"action":"insert","lines":["before_action :set_category, only: [:edit, :update, :destroy]","","  def index","    @category = Category.new","    @categories = Category.all","  end","","  def create","    @category = Category.new(category_params)","    if @category.save","      redirect_to categories_path","    else","      @categories = Category.all","      render 'index'","    end","  end","","  def edit","  end","","  def update","    if @category.update(category_params)","      redirect_to categories_path","    else","      render 'edit'","    end","  end","","  def destroy","    @category.destroy","    redirect_to categories_path","  end","","  private","","    def set_category","      @category = Category.find(params[:id])","    end","","    def category_params","      params.require(:category).permit(:name)","    end","end"]}],[{"start":{"row":44,"column":3},"end":{"row":45,"column":0},"action":"remove","lines":["",""],"id":3},{"start":{"row":44,"column":2},"end":{"row":44,"column":3},"action":"remove","lines":["d"]},{"start":{"row":44,"column":1},"end":{"row":44,"column":2},"action":"remove","lines":["n"]},{"start":{"row":44,"column":0},"end":{"row":44,"column":1},"action":"remove","lines":["e"]}],[{"start":{"row":9,"column":45},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":4},"end":{"row":11,"column":0},"action":"insert","lines":["    @post_youtuber.user_id = current_user.id",""],"id":6}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":8},"action":"remove","lines":["  "],"id":7},{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":44},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":8}],[{"start":{"row":10,"column":17},"end":{"row":10,"column":18},"action":"remove","lines":["r"],"id":9},{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"remove","lines":["e"]},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["b"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["u"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["t"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["u"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"remove","lines":["o"]},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"remove","lines":["y"]},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"remove","lines":["_"]},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"remove","lines":["t"]},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["s"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["o"]}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["p"],"id":10}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["c"],"id":11}],[{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["c"],"id":12},{"start":{"row":10,"column":5},"end":{"row":10,"column":13},"action":"insert","lines":["category"]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["    @category.user_id = current_user.id",""],"id":13}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["before_action :set_category, only: [:edit, :update, :destroy]",""],"id":14}],[{"start":{"row":35,"column":0},"end":{"row":37,"column":7},"action":"remove","lines":["    def set_category","      @category = Category.find(params[:id])","    end"],"id":15},{"start":{"row":34,"column":0},"end":{"row":35,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":4},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "],"id":17},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]},{"start":{"row":8,"column":4},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":4},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["b"],"id":19},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["e"],"id":20}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["y"],"id":21},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["e"],"id":22},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["y"]}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["y"],"id":23},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["b"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["b"],"id":24},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["y"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["b"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["b"],"id":25},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["y"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["b"],"id":26},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["u"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["g"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["r"],"id":27}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["r"],"id":28}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["e"],"id":29}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["    byebug",""],"id":39}],[{"start":{"row":37,"column":44},"end":{"row":37,"column":45},"action":"insert","lines":[","],"id":40}],[{"start":{"row":37,"column":44},"end":{"row":37,"column":45},"action":"remove","lines":[","],"id":41}],[{"start":{"row":37,"column":44},"end":{"row":37,"column":45},"action":"insert","lines":[" "],"id":42}],[{"start":{"row":37,"column":44},"end":{"row":37,"column":45},"action":"remove","lines":[" "],"id":43}],[{"start":{"row":39,"column":0},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":44},{"start":{"row":40,"column":0},"end":{"row":41,"column":0},"action":"insert","lines":["",""]},{"start":{"row":41,"column":0},"end":{"row":42,"column":0},"action":"insert","lines":["",""]},{"start":{"row":42,"column":0},"end":{"row":43,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":41,"column":0},"end":{"row":43,"column":7},"action":"insert","lines":["    def set_category","      @category = Category.find(params[:id])","    end"],"id":45}],[{"start":{"row":2,"column":1},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":46},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":61},"action":"insert","lines":["before_action :set_category, only: [:edit, :update, :destroy]"],"id":47}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":61},"end":{"row":1,"column":61},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1618739611887,"hash":"e128f8ddcfd37aee82720532718c31ec01b47ba4"}