var express = require('express');
var router = express.Router();
var adminModel = require.main.require('./models/admin-model');
var cartModel = require.main.require('./models/cart-model');


router.get('/admin', function(req, res){
	if(!req.session.admin){
		var home = {
			user:'Login',
			login:'/login/signin'
		};
		req.session.home = home;
		res.redirect('/home');
	}
	
	
	res.render('admin/index');
	   
   	

});

router.get('/admin/products', function(req, res){
	res.render('Crud_Products/products');
});




router.get('/admin/addcpu', function(req, res){
 	
	
   var brand='';
   var model='';
   var speed='';
   var core='';
   var thread='';
   var tdp='';
   var socket='';
   var price='';
   var link='';
	
		res.render('admin/addcpu',{brand:brand,model:model,speed:speed,core:core,thread:thread,tdp:tdp,socket:socket,price:price,link:link});
	
});



router.post('/admin/addcpu', function(req, res){
 	var cpu ={
		brand: req.body.brand,
		model: req.body.model,
		speed: req.body.speed,
		core: req.body.core,
		thread: req.body.thread,
		tdp: req.body.tdp,
		socket: req.body.socket,
		price: req.body.price,
		link: req.body.link
 	};
	 if(req.body.brand!="" && req.body.model!="" )
	 {
		adminModel.setAllCPU(cpu, function(result){
			 if(result){
				 
				 res.redirect('../admin');
			 }
			 else{
				 res.redirect('/admin/addcpu');
			 }
			 
		 });}
 	

 });
 router.get('/admin/addmtb', function(req, res){
 	
	
	var brand='';
	var model='';
	var socket='';
	var formfactor='';
	var ramslots='';
	var maxram='';
	var price='';
	var link='';
	 
		 res.render('admin/addmtb',{brand:brand,model:model,socket:socket,formfactor:formfactor,ramslots:ramslots,maxram:maxram,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addmtb', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 socket: req.body.socket,
		 formfactor: req.body.formfactor,
		 ramslots: req.body.ramslots,
		 maxram: req.body.maxram,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllMTB(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addmtb');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addstore', function(req, res){
 	
	
	var brand='';
	var model='';
	var form='';
	var interface='';
	var type='';
	var capacity='';
	var size='';
	var price='';
	var link='';
	 
		 res.render('admin/addstore',{brand:brand,model:model,form:form,interface:interface,type:type,capacity:capacity,size:size,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addstore', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 form: req.body.form,
		 interface: req.body.interface,
		 type: req.body.type,
		 capacity: req.body.capacity,
		 size: req.body.size,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllSTORE(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addstore');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addmem', function(req, res){
 	
	
	var brand='';
	var model='';
	var speed='';
	var type='';
	var cas='';
	var modules='';
	var size='';
	var price='';
	var link='';
	 
		 res.render('admin/addmem',{brand:brand,model:model,speed:speed,type:type,cas:cas,modules:modules,size:size,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addmem', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 speed: req.body.speed,
		 type: req.body.type,
		 cas: req.body.cas,
		 modules: req.body.modules,
		 size: req.body.size,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllMEM(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addmem');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addpsu', function(req, res){
 	
	
	var brand='';
	var model='';
	var series='';
	var form='';
	var efficiency='';
	var watts='';
	var modular='';
	var price='';
	var link='';
	 
		 res.render('admin/addpsu',{brand:brand,model:model,series:series,form:form,efficiency:efficiency,watts:watts,modular:modular,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addpsu', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 series: req.body.series,
		 form: req.body.form,
		 efficiency: req.body.efficiency,
		 watts: req.body.watts,
		 modular: req.body.modular,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllPSU(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addpsu');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addgpu', function(req, res){
 	
	
	var brand='';
	var model='';
	var chipset='';
	var memory='';
	var coreclock='';
	var price='';
	var link='';
	 
		 res.render('admin/addgpu',{brand:brand,model:model,chipset:chipset,memory:memory,coreclock:coreclock,price:price,link:link});
	 
 });
  router.post('/admin/addgpu', function(req, res){
	var cpu ={
	   brand: req.body.brand,
	   model: req.body.model,
	   chipset: req.body.chipset,
	   memory: req.body.memory,
	   coreclock: req.body.coreclock,
	   price: req.body.price,
	   link: req.body.link
	};
	if(req.body.brand!="" && req.body.model!="")
	{
	   adminModel.setAllGPU(cpu, function(result){
			if(result){
				
				res.redirect('../admin');
			}
			else{
				res.redirect('/admin/addgpu');
			}
			
		});}
	

});
router.get('/admin/addspk', function(req, res){
 	
	
	var brand='';
	var model='';
	var configuration='';
	var totalwattage='';
	var frequency='';
	var price='';
	var link='';
	 
		 res.render('admin/addspk',{brand:brand,model:model,configuration:configuration,totalwattage:totalwattage,frequency:frequency,price:price,link:link});
	 
 });
  router.post('/admin/addspk', function(req, res){
	var cpu ={
	   brand: req.body.brand,
	   model: req.body.model,
	   configuration: req.body.configuration,
	   totalwattage: req.body.totalwattage,
	   frequency: req.body.	frequency,
	   price: req.body.price,
	   link: req.body.link
	};
	if(req.body.brand!="" && req.body.model!="")
	{
	   adminModel.setAllSPK(cpu, function(result){
			if(result){
				
				res.redirect('../admin');
			}
			else{
				res.redirect('/admin/addspk');
			}
			
		});}
	

});
router.get('/admin/addod', function(req, res){
 	
	
	var brand='';
	var model='';
	var bd='';
	var dvd='';
	var cd='';
	var bdwrite='';
	var dvdwrite='';
	var cdwrite='';
	var price='';
	var link='';
	 
		 res.render('admin/addod',{brand:brand,model:model,bd:bd,dvd:dvd,cd:cd,bdwrite:bdwrite,dvdwrite:dvdwrite,cdwrite:cdwrite,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addod', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 bd: req.body.bd,
		 dvd: req.body.dvd,
		 cd: req.body.cd,
		 bdwrite: req.body.bdwrite,
		 dvdwrite: req.body.dvdwrite,
		 cdwrite: req.body.cdwrite,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllOD(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addod');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addmoni', function(req, res){
 	
	
	var brand='';
	var model='';
	var resolution='';
	var size='';
	var resptime='';
	var ips='';
	var price='';
	var link='';
	 
		 res.render('admin/addmoni',{brand:brand,model:model,resolution:resolution,size:size,resptime:resptime,ips:ips,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addmoni', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 resolution: req.body.resolution,
		 size: req.body.size,
		 resptime: req.body.resptime,
		 ips: req.body.	ips,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllMONI(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addmoni');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addcase', function(req, res){
 	
	
	var brand='';
	var model='';
	var type='';
	var motherboard='';
	var dimension='';
	var powersupply='';
	var price='';
	var link='';
	 
		 res.render('admin/addcase',{brand:brand,model:model,type:type,motherboard:motherboard,dimension:dimension,powersupply:powersupply,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addcase', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 type: req.body.type,
		 motherboard: req.body.motherboard,
		 dimension: req.body.dimension,
		 powersupply: req.body.powersupply,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllCASE(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addcase');
			  }
			  
		  });}
	  
 
  });
  router.get('/admin/addcf', function(req, res){
 	
	
	var brand='';
	var model='';
	var size='';
	var type='';
	var price='';
	var link='';
	 
		 res.render('admin/addcf',{brand:brand,model:model,size:size,type:type,price:price,link:link});
	 
 });
  router.post('/admin/addcf', function(req, res){
	var cpu ={
	   brand: req.body.brand,
	   model: req.body.model,
	   size: req.body.size,
	   type: req.body.type,
	   price: req.body.price,
	   link: req.body.link
	};
	if(req.body.brand!="" && req.body.model!="")
	{
	   adminModel.setAllCF(cpu, function(result){
			if(result){
				
				res.redirect('../admin');
			}
			else{
				res.redirect('/admin/addcf');
			}
			
		});}
	

});
router.get('/admin/addmic', function(req, res){
 	
	
	var brand='';
	var model='';
	var tracking='';
	var connection='';
	var color='';
	var price='';
	var link='';
	 
		 res.render('admin/addmic',{brand:brand,model:model,tracking:tracking,connection:connection,color:color,price:price,link:link});
	 
 });
  router.post('/admin/addmic', function(req, res){
	var cpu ={
	   brand: req.body.brand,
	   model: req.body.model,
	   tracking: req.body.tracking,
	   connection: req.body.connection,
	   color: req.body.color,
	   price: req.body.price,
	   link: req.body.link
	};
	if(req.body.brand!="" && req.body.model!="")
	{
	   adminModel.setAllMIC(cpu, function(result){
			if(result){
				
				res.redirect('../admin');
			}
			else{
				res.redirect('/admin/addmic');
			}
			
		});}
	

});
router.get('/admin/addkb', function(req, res){
 	
	
	var brand='';
	var model='';
	var style='';
	var color='';
	var switchtype='';
	var backlit='';
	var price='';
	var link='';
	 
		 res.render('admin/addkb',{brand:brand,model:model,style:style,color:color,switchtype:switchtype,backlit:backlit,price:price,link:link});
	 
 });
 
 
 
 router.post('/admin/addkb', function(req, res){
	  var cpu ={
		 brand: req.body.brand,
		 model: req.body.model,
		 style: req.body.style,
		 color: req.body.color,
		 switchtype: req.body.switchtype,
		 backlit: req.body.backlit,
		 price: req.body.price,
		 link: req.body.link
	  };
	  if(req.body.brand!="" && req.body.model!="")
	  {
		 adminModel.setAllKB(cpu, function(result){
			  if(result){
				  
				  res.redirect('../admin');
			  }
			  else{
				  res.redirect('/admin/addkb');
			  }
			  
		  });}
	  
 
  });
 router.get('/admin/processor/edit', function(req, res){
	adminModel.getAllCPU(function(result){
		res.render('Crud_Products/editprocessor', {cpuList: result});
	});
});

router.get('/admin/processor/edit', function(req, res){
  adminModel.getAllCPU(function(result){
	  res.render('Crud_Products/editprocessor', {cpuList: result});
  });
});
router.get('/admin/updatecpu/:id', function(req, res){
	var productId = req.params.id;
	adminModel.getCPU(productId, function(result){
		res.render('Crud_Products/updatecpu', {cpuList: result});
	});
});
router.post('/admin/updatecpu/:id', function(req, res){
	var data ={
		id: req.body.id,
 		brand: req.body.brand,
 		model: req.body.model,
 		speed: req.body.speed,
 		core: req.body.core,
 		thread: req.body.thread,
 		tdp: req.body.tdp,
 		socket: req.body.socket,
 		quantity: req.body.quantity,
 		price: req.body.price
 	};
 	
 	adminModel.updateCPU(data, function(result){

 		res.redirect('/admin/processor/edit');
 	});

});

 router.get('/admin/processor/remove', function(req, res){
	adminModel.getAllCPU(function(result){
		res.render('Crud_Products/removeprocessor', {cpuList: result});
	});
});
 router.get('/admin/removecpu/:id', function(req, res){
	var productId = req.params.id;
	adminModel.getCPU(productId, function(result){
		res.render('Crud_Products/removeConfirm', {cpuList: result});
	});
});

 router.post('/admin/removecpu/:id', function(req, res){
	var productId = req.params.id;
	adminModel.removeCPU(productId, function(result){
		res.redirect('/admin/processor/remove');
	});
});

 router.get('/admin/topsell', function(req, res){
  cartModel.getReport(function(result){
  		
  		res.render('report/topselling', {data: result});
  });
 });


 router.get('/admin/details/:id', function(req, res){
 	var id = req.params.id;
 	cartModel.getOrderById(id, function(result){
 			console.log(result);
 			res.render('admin/orderApprove', {data: result});
 	});
 });


 router.get('/admin/update/:id/:type/', function(req, res){
 	var data = {
 		id:req.params.id,
 		msg:req.params.type
 	};
 	cartModel.updateOrderByAdmin(data, function(result){
       res.redirect('/admin');
 	});
 });

 router.get('/admin/report', function(req, res){

 	cartModel.getOrder(function(result){
 		res.render('report/index', {data: result});
 	});

 });

  router.post('/admin/report', function(req, res){
  	var data = {
  		from: req.body.from,
  		to: req.body.to
  	};

 	cartModel.getOrderByDate(data, function(result){
 		res.render('report/index', {data: result});
 	});

 });


module.exports = router;
