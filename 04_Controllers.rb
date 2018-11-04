Users_Controllers

# Para criar os controllers

******************* No Terminal *********************************

>> rails g controller users new create index show edit update destroy

# Cria os CONTROLLERS com as respectivas VIEWS

*****************************************************************


Actions de READ:

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])  >>>> depois vou fatorar isso
  end

# só vai funcionar depois que criar as views

# começa a programar pelas actions de READ, mas as de CREATE devem ficar em cima

# NEW route deve ficar em cima da SHOW route


Actions de CREATE:

  def new
    @user = User.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to posts_path
    else
      render :new
    end
  end

# a Action NEW joga pra uma página com um Form
# a Action CREATE pega a info do form e cria um User

 private

  def user_params
       params.require(:user).permit(:name, :github, :job)
  end

# private serve para proteger seu database de alguém com url má


Actions de UPDATE:

  def edit
  @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    post.update(restaurant_params)
  redirect_to post_path(@post)
  end

Actions de DESTROY:

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to users_path
  end



# Mas é possível fatorar esse código pq o find está sendo usado várias vezes

# Código fatorado:






