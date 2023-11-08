module ut.dog;

import unit_threaded;
import animal.dog;

@("bark")
unittest {
   bark().should == "bau";
}
