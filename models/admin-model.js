var db = require('./db');
module.exports = {
	getAllCPU: function(callbackFromController) {
		var sql = "SELECT * FROM processors ORDER BY date DESC";
		db.execute(sql, null ,function(result){
			callbackFromController(result);
		});
	},
	setAllCPU: function(data, callbackFromController){
		var sql ="INSERT INTO processors (id,brand, model, speed, core, thread, tdp, socket, price, link) VALUES (null,?,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.speed, data.core, data.thread, data.tdp, data.socket, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllMTB: function(data, callbackFromController){
		var sql ="INSERT INTO motherboards (id,brand, model, socket, formfactor, ramslots, maxram, price, link) VALUES (null,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.socket, data.formfactor, data.ramslots, data.maxram, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllSTORE: function(data, callbackFromController){
		var sql ="INSERT INTO storages (id,brand, model, form, interface, type, capacity, size, price, link) VALUES (null,?,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.form, data.interface, data.type, data.capacity, data.size, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllMEM: function(data, callbackFromController){
		var sql ="INSERT INTO memories (id,brand, model, speed, type, cas, modules, size, price, link) VALUES (null,?,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.speed, data.type, data.cas, data.modules, data.size, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllGPU: function(data, callbackFromController){
		var sql ="INSERT INTO videocards (id,brand, model, chipset, memory, coreclock, price, link) VALUES (null,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.chipset, data.memory, data.coreclock, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllPSU: function(data, callbackFromController){
		var sql ="INSERT INTO powersupplies (id,brand, model, series, form, efficiency, watts, modular, price, link) VALUES (null,?,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.series, data.form, data.efficiency, data.watts, data.modular, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllSPK: function(data, callbackFromController){
		var sql ="INSERT INTO speakers (id,brand, model, configuration, totalwattage, frequency, price, link) VALUES (null,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.configuration, data.totalwattage, data.frequency, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllOD: function(data, callbackFromController){
		var sql ="INSERT INTO opticaldrives (id,brand, model, bd, dvd, cd, bdwrite, dvdwrite, cdwrite, price, link) VALUES (null,?,?,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.bd, data.dvd, data.cd, data.bdwrite, data.dvdwrite, data.cdwrite, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllMONI: function(data, callbackFromController){
		var sql ="INSERT INTO monitors (id,brand, model, resolution, size, resptime, ips, price, link) VALUES (null,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.resolution, data.size, data.resptime, data.ips, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllCASE: function(data, callbackFromController){
		var sql ="INSERT INTO cases (id,brand, model, type, motherboard, dimension, powersupply, price, link) VALUES (null,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.type, data.motherboard, data.dimension, data.powersupply, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllCF: function(data, callbackFromController){
		var sql ="INSERT INTO casefans (id,brand, model, size, type, price, link) VALUES (null,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.size, data.type, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllMIC: function(data, callbackFromController){
		var sql ="INSERT INTO mices (id,brand, model, tracking, connection, color, price, link) VALUES (null,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.tracking, data.connection, data.color, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	setAllKB: function(data, callbackFromController){
		var sql ="INSERT INTO keyboards (id,brand, model, style, color, switchtype, backlit, price, link) VALUES (null,?,?,?,?,?,?,?,?)";
		db.execute(sql, [data.brand, data.model, data.style, data.color, data.switchtype, data.backlit, data.price, data.link], function(result){
				callbackFromController(result);
		});
	},
	getCPU: function(id, callbackFromController){
			var sql = "SELECT * FROM processors where id=?";
			db.execute(sql, [id] ,function(result){
			callbackFromController(result);
		});
	},
	updateCPU: function(data, callbackFromController){
		
		var sql = "UPDATE processors SET brand=?, model=?, speed=?, core=?, thread=?, tdp=?, socket=?, quantity=?, price = ?, date=sysdate() WHERE id=?";
		db.execute(sql, [ data.brand, data.model, data.speed, data.core, data.thread, data.tdp, data.socket, data.quantity, data.price, data.id], function(result){

			callbackFromController(result);
		});

	},

	removeCPU: function(data, callbackFromController){
		var sql = "DELETE FROM processors WHERE id = ?";
		db.execute(sql, [data] ,function(result){
			callbackFromController(result);
		});
	}

}