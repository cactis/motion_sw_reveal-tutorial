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
    case args[:cell][:title]
    when 'menu1'
      ap 'menu1 clicked!'
    when 'menu2'
      ap 'menu2 clicked!'
    when 'menu3'
      ap 'menu3 clicked!'
    end
  end
end
