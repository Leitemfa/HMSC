hmsc <-
function(data,param=NULL,priors=NULL,family="probit",niter=1000,nburn=500,thin=1,verbose=TRUE){
#### F. Guillaume Blanchet - May 2015
##########################################################################################
	if(family=="probit"){
		res<-hmscProbit(data,param=param,priors=priors,niter=niter,nburn=nburn,thin=thin,verbose=verbose)
	}

	if(family=="poisson"){
		res<-hmscPoisson(data,param=param,priors=priors,niter=niter,nburn=nburn,thin=thin,verbose=verbose)
	}
	
	return(res)
}