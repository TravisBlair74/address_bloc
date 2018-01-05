{"changed":true,"filter":false,"title":"address_book_spec.rb","tooltip":"/spec/address_book_spec.rb","value":" require_relative '../models/address_book'\n \n RSpec.describe AddressBook do\n   describe \"attributes\" do\n     it \"responds to entries\" do\n       book = AddressBook.new\n       expect(book).to respond_to(:entries)\n     end\n \n     it \"initializes entries as an array\" do\n       book = AddressBook.new\n       expect(book.entries).to be_an(Array)\n     end\n \n     it \"initializes entries as empty\" do\n       book = AddressBook.new\n       expect(book.entries.size).to eq(0)\n     end\n   end\n \n   describe \"#add_entry\" do\n     it \"adds only one entry to the address book\" do\n       book = AddressBook.new\n       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')\n \n       expect(book.entries.size).to eq(1)\n     end\n \n     it \"adds the correct information to entries\" do\n       book = AddressBook.new\n       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')\n       new_entry = book.entries[0]\n \n       expect(new_entry.name).to eq('Ada Lovelace')\n       expect(new_entry.phone_number).to eq('010.012.1815')\n       expect(new_entry.email).to eq('augusta.king@lovelace.com')\n     end\n   end\n   \n   describe \"#remove_entry\" do\n     it \"removes the entry from the address book\" do\n       book = AddressBook.new\n       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')\n       expect(book.entries.size).to eq(1)\n       book.remove_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')\n \n       expect(book.entries.size).to eq(0)\n     end\n\n   end\n   \n end","undoManager":{"mark":-2,"position":72,"stack":[[{"start":{"row":0,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":[" require_relative '../models/address_book'"," "," RSpec.describe AddressBook do","   describe \"attributes\" do","     it \"responds to entries\" do","       book = AddressBook.new","       expect(book).to respond_to(:entries)","     end","   end"," "," end"],"id":1}],[{"start":{"row":7,"column":8},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":8,"column":0},"end":{"row":8,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":[" "],"id":3}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":[" "],"id":4}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":[" "],"id":5}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":[" "],"id":6}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":[" "],"id":7}],[{"start":{"row":7,"column":8},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":8}],[{"start":{"row":7,"column":8},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":8,"column":0},"end":{"row":8,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":[" "],"id":10}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":[" "],"id":11}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":[" "],"id":12}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":[" "],"id":13}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":[" "],"id":14}],[{"start":{"row":8,"column":0},"end":{"row":17,"column":8},"action":"insert","lines":[" ","     it \"initializes entries as an array\" do","       book = AddressBook.new","       expect(book.entries).to be_an(Array)","     end"," ","     it \"initializes entries as empty\" do","       book = AddressBook.new","       expect(book.entries.size).to eq(0)","     end"],"id":15}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":[" end"],"id":16},{"start":{"row":20,"column":0},"end":{"row":38,"column":4},"action":"insert","lines":["   describe \"#add_entry\" do","     it \"adds only one entry to the address book\" do","       book = AddressBook.new","       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')"," ","       expect(book.entries.size).to eq(1)","     end"," ","     it \"adds the correct information to entries\" do","       book = AddressBook.new","       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       new_entry = book.entries[0]"," ","       expect(new_entry.name).to eq('Ada Lovelace')","       expect(new_entry.phone_number).to eq('010.012.1815')","       expect(new_entry.email).to eq('augusta.king@lovelace.com')","     end","   end"," end"]}],[{"start":{"row":37,"column":6},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":38,"column":0},"end":{"row":38,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":38,"column":3},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":39,"column":0},"end":{"row":39,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":39,"column":2},"end":{"row":39,"column":3},"action":"remove","lines":[" "],"id":19}],[{"start":{"row":39,"column":1},"end":{"row":39,"column":2},"action":"remove","lines":[" "],"id":20}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"remove","lines":[" "],"id":21}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":31},"action":"insert","lines":["rspec spec/address_book_spec.rb"],"id":22}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":31},"action":"remove","lines":["rspec spec/address_book_spec.rb"],"id":23}],[{"start":{"row":38,"column":3},"end":{"row":39,"column":0},"action":"remove","lines":["",""],"id":24}],[{"start":{"row":37,"column":6},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":38,"column":0},"end":{"row":38,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":38,"column":3},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":39,"column":0},"end":{"row":39,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":39,"column":2},"end":{"row":39,"column":3},"action":"remove","lines":[" "],"id":28}],[{"start":{"row":39,"column":1},"end":{"row":39,"column":2},"action":"remove","lines":[" "],"id":29}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"remove","lines":[" "],"id":30}],[{"start":{"row":38,"column":3},"end":{"row":39,"column":0},"action":"remove","lines":["",""],"id":31}],[{"start":{"row":38,"column":3},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":39,"column":0},"end":{"row":39,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":39,"column":2},"end":{"row":39,"column":3},"action":"remove","lines":[" "],"id":33}],[{"start":{"row":39,"column":1},"end":{"row":39,"column":2},"action":"remove","lines":[" "],"id":34}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":1},"action":"remove","lines":[" "],"id":35}],[{"start":{"row":39,"column":0},"end":{"row":56,"column":6},"action":"insert","lines":["   describe \"#add_entry\" do","     it \"adds only one entry to the address book\" do","       book = AddressBook.new","       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')"," ","       expect(book.entries.size).to eq(1)","     end"," ","     it \"adds the correct information to entries\" do","       book = AddressBook.new","       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       new_entry = book.entries[0]"," ","       expect(new_entry.name).to eq('Ada Lovelace')","       expect(new_entry.phone_number).to eq('010.012.1815')","       expect(new_entry.email).to eq('augusta.king@lovelace.com')","     end","   end"],"id":36}],[{"start":{"row":39,"column":14},"end":{"row":39,"column":17},"action":"remove","lines":["add"],"id":37},{"start":{"row":39,"column":14},"end":{"row":39,"column":15},"action":"insert","lines":["r"]}],[{"start":{"row":39,"column":15},"end":{"row":39,"column":16},"action":"insert","lines":["e"],"id":38}],[{"start":{"row":39,"column":16},"end":{"row":39,"column":17},"action":"insert","lines":["m"],"id":39}],[{"start":{"row":39,"column":17},"end":{"row":39,"column":18},"action":"insert","lines":["o"],"id":40}],[{"start":{"row":39,"column":18},"end":{"row":39,"column":19},"action":"insert","lines":["v"],"id":41}],[{"start":{"row":39,"column":19},"end":{"row":39,"column":20},"action":"insert","lines":["e"],"id":42}],[{"start":{"row":40,"column":9},"end":{"row":40,"column":13},"action":"remove","lines":["adds"],"id":43},{"start":{"row":40,"column":9},"end":{"row":40,"column":10},"action":"insert","lines":["r"]}],[{"start":{"row":40,"column":10},"end":{"row":40,"column":11},"action":"insert","lines":["e"],"id":44}],[{"start":{"row":40,"column":11},"end":{"row":40,"column":12},"action":"insert","lines":["m"],"id":45}],[{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"insert","lines":["o"],"id":46}],[{"start":{"row":40,"column":13},"end":{"row":40,"column":14},"action":"insert","lines":["v"],"id":47}],[{"start":{"row":40,"column":14},"end":{"row":40,"column":15},"action":"insert","lines":["e"],"id":48}],[{"start":{"row":40,"column":15},"end":{"row":40,"column":16},"action":"insert","lines":["s"],"id":49}],[{"start":{"row":40,"column":32},"end":{"row":40,"column":34},"action":"remove","lines":["to"],"id":50},{"start":{"row":40,"column":32},"end":{"row":40,"column":33},"action":"insert","lines":["f"]}],[{"start":{"row":40,"column":33},"end":{"row":40,"column":34},"action":"insert","lines":["r"],"id":51}],[{"start":{"row":40,"column":34},"end":{"row":40,"column":35},"action":"insert","lines":["o"],"id":52}],[{"start":{"row":40,"column":35},"end":{"row":40,"column":36},"action":"insert","lines":["m"],"id":53}],[{"start":{"row":40,"column":17},"end":{"row":40,"column":25},"action":"remove","lines":["only one"],"id":54},{"start":{"row":40,"column":17},"end":{"row":40,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":40,"column":18},"end":{"row":40,"column":19},"action":"insert","lines":["h"],"id":55}],[{"start":{"row":40,"column":19},"end":{"row":40,"column":20},"action":"insert","lines":["e"],"id":56}],[{"start":{"row":42,"column":12},"end":{"row":42,"column":15},"action":"remove","lines":["add"],"id":57},{"start":{"row":42,"column":12},"end":{"row":42,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":42,"column":13},"end":{"row":42,"column":14},"action":"insert","lines":["e"],"id":58}],[{"start":{"row":42,"column":14},"end":{"row":42,"column":15},"action":"insert","lines":["m"],"id":59}],[{"start":{"row":42,"column":15},"end":{"row":42,"column":16},"action":"insert","lines":["o"],"id":60}],[{"start":{"row":42,"column":16},"end":{"row":42,"column":17},"action":"insert","lines":["v"],"id":61}],[{"start":{"row":42,"column":17},"end":{"row":42,"column":18},"action":"insert","lines":["e"],"id":62}],[{"start":{"row":44,"column":39},"end":{"row":44,"column":40},"action":"remove","lines":["1"],"id":63},{"start":{"row":44,"column":39},"end":{"row":44,"column":40},"action":"insert","lines":["0"]}],[{"start":{"row":46,"column":0},"end":{"row":55,"column":8},"action":"remove","lines":[" ","     it \"adds the correct information to entries\" do","       book = AddressBook.new","       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       new_entry = book.entries[0]"," ","       expect(new_entry.name).to eq('Ada Lovelace')","       expect(new_entry.phone_number).to eq('010.012.1815')","       expect(new_entry.email).to eq('augusta.king@lovelace.com')","     end"],"id":64}],[{"start":{"row":41,"column":29},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":42,"column":0},"end":{"row":42,"column":7},"action":"insert","lines":["       "]}],[{"start":{"row":42,"column":7},"end":{"row":43,"column":82},"action":"insert","lines":["book = AddressBook.new","       book.add_entry('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')"],"id":66}],[{"start":{"row":42,"column":0},"end":{"row":42,"column":29},"action":"remove","lines":["       book = AddressBook.new"],"id":67}],[{"start":{"row":41,"column":29},"end":{"row":42,"column":0},"action":"remove","lines":["",""],"id":68}],[{"start":{"row":42,"column":82},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":69},{"start":{"row":43,"column":0},"end":{"row":43,"column":7},"action":"insert","lines":["       "]}],[{"start":{"row":43,"column":6},"end":{"row":43,"column":7},"action":"remove","lines":[" "],"id":70}],[{"start":{"row":43,"column":6},"end":{"row":43,"column":7},"action":"insert","lines":[" "],"id":71}],[{"start":{"row":43,"column":7},"end":{"row":43,"column":41},"action":"insert","lines":["expect(book.entries.size).to eq(0)"],"id":72}],[{"start":{"row":43,"column":39},"end":{"row":43,"column":40},"action":"remove","lines":["0"],"id":73}],[{"start":{"row":43,"column":39},"end":{"row":43,"column":40},"action":"insert","lines":["1"],"id":74}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":24,"column":1},"end":{"row":24,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":4,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1515121442397}