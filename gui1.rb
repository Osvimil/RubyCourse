require 'tk'

root = TkRoot.new{title "Primer interfaz"}
TkLabel.new(root) do
  text 'my first gui example'
  pack {padx 20; pady 20; side 'center'}
end
Tk.mainloop
