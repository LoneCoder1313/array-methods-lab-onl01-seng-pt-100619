def using_include(array, element)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
          element1 = "wow"
              element2 = "Tardis"
               expect(using_include(array, element1)).to eq(true)   
                   expect(using_include(array, element2)).to eq(false)
                 end 

def using_sort(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_sort(array).last).to eq("wow")
    expect(using_sort(array).first).to eq("I")
  end 
  
def using_reverse(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_reverse(array).first).to eq("arrays!")
    expect(using_reverse(array).last).to eq("wow")
  end 
  
def using_first(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_first(array)).to eq("wow")
  end 
  
def using_last(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_last(array)).to eq("arrays!")
  end 
  
def using_size(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_size(array)).to eq(6)
  end 
  

