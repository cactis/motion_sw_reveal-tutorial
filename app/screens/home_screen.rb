class HomeScreen < PM::Screen
  include HomeStyles

  title "Home"

  def on_load
    # set_nav_bar_button :left, title: "Help", action: :help_tapped
    # set_nav_bar_button :right, title: "States", action: :states_tapped
    add_menu_button
  end

  def will_appear
    @view_setup ||= self.set_up_view
  end

  def set_up_view
    set_attributes self.view, :home_view_style # found in HomeStyles module
    add UILabel.new, :label_view_style

    true
  end

  def states_tapped
    open StatesScreen
  end

  def help_tapped
    open_modal HelpScreen.new(nav_bar: true)
  end

  def add_menu_button
    menu_btn = UIButton.buttonWithType UIButtonTypeRoundedRect
    menu_btn.setTitle FontAwesome.icon('bars'), forState: UIControlStateNormal
    menu_btn.setTitleColor hex_color('999999'), forState: UIControlStateNormal

    set_attributes menu_btn, {
      font:  FontAwesome.fontWithSize(20.0),
      frame: CGRectMake(0, 0, 30, 30)
    }

    @left_nav = UIBarButtonItem.alloc.initWithCustomView(menu_btn)
    self.navigationItem.leftBarButtonItem = @left_nav

    App.delegate.bind_reveal_screen_button menu_btn
  end
end
