
##############################################################################
##
## Extend methods in Base by default
##
##############################################################################

importall Base
importall Stats

##############################################################################
##
## AbstractSeries 
##
##############################################################################

#?????????????????????????? what and why does AbstractSeries inherit from?

abstract AbstractSeries <: Associative{String, Any}
#abstract AbstractSeries <: Associative{Any, Any}

##############################################################################


type Series <: AbstractSeries


  values::AbstractDataFrame


  index::IndexedVector{Any} 

end

#?????????????????????????? 

# what do we get with AbstractDataFrame?

#?????????????????????????? 



#?????????????????????????? 



#?????????????????????????? 



#?????????????????????????? 


#?????????????????????????? 

#?????????????????????????? 

#?????????????????????????? 

#?????????????????????????? 

