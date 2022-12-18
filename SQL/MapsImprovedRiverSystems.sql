UPDATE	Defines SET Value = 20	--Was 160 - doubles the chance of a lake in a plot
		WHERE Name = 'LAKE_PLOT_RAND';
UPDATE	Defines SET Value = 2	--Was 12 - should increase the overall number of rivers
		WHERE Name = 'PLOTS_PER_RIVER_EDGE';
UPDATE	Defines SET Value = 1	--Was 4 - should increase the proximity of river starts and hence the chance of tributaries
		WHERE Name = 'RIVER_SOURCE_MIN_RIVER_RANGE';
UPDATE	Defines SET Value = 8	--Was 2 - should decrease the number of short rivers
		WHERE Name = 'RIVER_SOURCE_MIN_SEAWATER_RANGE';