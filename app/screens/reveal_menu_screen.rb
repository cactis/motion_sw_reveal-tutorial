class RevealMenuScreen < PM::TableScreen
  def table_data
    [{
      title: '',
      cells: [
        { title: 'menu1', action: :menuTapped },
        { title: 'menu2', action: :menuTapped },
        { title: 'menu3', action: :menuTapped },
      ]
    }]
  end

  def menuTapped(args={})
    ap [args, 'args', __method__]
  end
end
