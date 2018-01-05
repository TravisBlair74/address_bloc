{"filter":false,"title":"entry_spec.rb","tooltip":"/spec/entry_spec.rb","undoManager":{"mark":43,"position":43,"stack":[[{"start":{"row":3,"column":1},"end":{"row":20,"column":6},"action":"insert","lines":["   describe \"attributes\" do","     # #3","     it \"responds to name\" do","       entry = Entry.new","       # #4","       expect(entry).to respond_to(:name)","     end","","     it \"responds to phone number\" do","       entry = Entry.new","       expect(entry).to respond_to(:phone_number)","     end"," ","     it \"responds to email\" do","       entry = Entry.new","       expect(entry).to respond_to(:email)","     end","   end"],"id":2}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":9},"action":"remove","lines":["     # #3"],"id":3}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":11},"action":"remove","lines":["       # #4"],"id":4}],[{"start":{"row":6,"column":24},"end":{"row":7,"column":0},"action":"remove","lines":["",""],"id":5}],[{"start":{"row":6,"column":7},"end":{"row":6,"column":24},"action":"remove","lines":["entry = Entry.new"],"id":6},{"start":{"row":6,"column":7},"end":{"row":6,"column":85},"action":"insert","lines":["entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')"]}],[{"start":{"row":11,"column":7},"end":{"row":11,"column":24},"action":"remove","lines":["entry = Entry.new"],"id":7},{"start":{"row":11,"column":7},"end":{"row":11,"column":85},"action":"insert","lines":["entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')"]}],[{"start":{"row":16,"column":7},"end":{"row":16,"column":24},"action":"remove","lines":["entry = Entry.new"],"id":8},{"start":{"row":16,"column":7},"end":{"row":16,"column":85},"action":"insert","lines":["entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')"]}],[{"start":{"row":8,"column":8},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":9,"column":0},"end":{"row":9,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":10,"column":0},"end":{"row":10,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":10,"column":5},"end":{"row":14,"column":1},"action":"insert","lines":["it \"reports its name\" do","       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       expect(entry.name).to eq('Ada Lovelace')","     end"," "],"id":11}],[{"start":{"row":19,"column":8},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":20,"column":0},"end":{"row":20,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":20,"column":5},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":21,"column":0},"end":{"row":21,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":21,"column":5},"end":{"row":25,"column":1},"action":"insert","lines":["it \"reports its phone_number\" do","       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       expect(entry.phone_number).to eq('010.012.1815')","     end"," "],"id":14}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"remove","lines":[" "],"id":15}],[{"start":{"row":24,"column":8},"end":{"row":25,"column":0},"action":"remove","lines":["",""],"id":16}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":[" "],"id":17}],[{"start":{"row":13,"column":8},"end":{"row":14,"column":0},"action":"remove","lines":["",""],"id":18}],[{"start":{"row":28,"column":8},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":29,"column":0},"end":{"row":29,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":29,"column":5},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":30,"column":0},"end":{"row":30,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":30,"column":5},"end":{"row":33,"column":8},"action":"insert","lines":["it \"reports its email\" do","       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       expect(entry.email).to eq('augusta.king@lovelace.com')","     end"],"id":21}],[{"start":{"row":3,"column":28},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":4,"column":0},"end":{"row":4,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"remove","lines":[" "],"id":23}],[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"remove","lines":[" "],"id":24}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":[" "],"id":25}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"remove","lines":[" "],"id":26}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":[" "],"id":27}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":["     let(:entry) { Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com') }"," "],"id":28}],[{"start":{"row":5,"column":1},"end":{"row":6,"column":0},"action":"remove","lines":["",""],"id":29}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":30}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":31}],[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":32}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":33}],[{"start":{"row":23,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":34}],[{"start":{"row":27,"column":0},"end":{"row":28,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":35}],[{"start":{"row":29,"column":6},"end":{"row":30,"column":0},"action":"insert","lines":["",""],"id":36},{"start":{"row":30,"column":0},"end":{"row":30,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":30,"column":3},"end":{"row":31,"column":0},"action":"insert","lines":["",""],"id":37},{"start":{"row":31,"column":0},"end":{"row":31,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":31,"column":2},"end":{"row":31,"column":3},"action":"remove","lines":[" "],"id":38}],[{"start":{"row":31,"column":1},"end":{"row":31,"column":2},"action":"remove","lines":[" "],"id":39}],[{"start":{"row":31,"column":0},"end":{"row":31,"column":1},"action":"remove","lines":[" "],"id":40}],[{"start":{"row":31,"column":0},"end":{"row":40,"column":6},"action":"insert","lines":[" ","   # #5","   describe \"#to_s\" do","     it \"prints an entry as a string\" do","       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')","       expected_string = \"Name: Ada Lovelace\\nPhone Number: 010.012.1815\\nEmail: augusta.king@lovelace.com\"","   # #6","       expect(entry.to_s).to eq(expected_string)","     end","   end"],"id":41}],[{"start":{"row":31,"column":0},"end":{"row":32,"column":7},"action":"remove","lines":[" ","   # #5"],"id":42}],[{"start":{"row":30,"column":3},"end":{"row":31,"column":0},"action":"remove","lines":["",""],"id":43}],[{"start":{"row":35,"column":0},"end":{"row":35,"column":7},"action":"remove","lines":["   # #6"],"id":44}],[{"start":{"row":34,"column":107},"end":{"row":35,"column":0},"action":"remove","lines":["",""],"id":45}],[{"start":{"row":33,"column":0},"end":{"row":34,"column":0},"action":"remove","lines":["       entry = Entry.new('Ada Lovelace', '010.012.1815', 'augusta.king@lovelace.com')",""],"id":46}]]},"ace":{"folds":[],"scrolltop":150,"scrollleft":0,"selection":{"start":{"row":29,"column":6},"end":{"row":29,"column":6},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1515119350772,"hash":"6a43c06d21b1be962ebf52133cb2ff6e595fde94"}