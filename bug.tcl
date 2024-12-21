proc get_element {list index} { 
  if {$index < 0 || $index >= [llength $list]} { 
    return -code error "Index out of range" 
  } 
  return [lindex $list $index] 
} 

set mylist {a b c d e} 
puts "Element at index 2: [get_element $mylist 2]"  ;#Correct output
puts "Element at index 5: [get_element $mylist 5]"