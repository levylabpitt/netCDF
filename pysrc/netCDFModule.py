import netCDF4 as nc #case matters for importing netCDF4 module
import numpy as np

# read netCDF "metadata"
def open_netCDF_meta(path,key):
	data = nc.Dataset(path)
	return data.__dict__[key]

# read netCDF "dimensions"
def open_netCDF_dimension(path,key):
	data = nc.Dataset(path)
	return data.dimensions[key]

# read netCDF "variables"
def open_netCDF_variable(path,key):
	data = nc.Dataset(path)
	return data.variables[key][:] #add something here to convert to np array (return np.something?)