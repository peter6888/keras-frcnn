#!/usr/bin/env bash
wget --no-check-certificate "https://onedrive.live.com/download?cid=06DDD24D87B0D23B&resid=6DDD24D87B0D23B%21483&authkey=ABx_ACRHH0g3WyE"
mv "download?cid=06DDD24D87B0D23B&resid=6DDD24D87B0D23B%21483&authkey=ABx_ACRHH0g3WyE" model_frcnn.hdf5
wget --no-check-certificate "https://onedrive.live.com/download?cid=06DDD24D87B0D23B&resid=6DDD24D87B0D23B%21487&authkey=ACAQeaiFqEzF0PI"
mv "download?cid=06DDD24D87B0D23B&resid=6DDD24D87B0D23B%21487&authkey=ACAQeaiFqEzF0PI" new_out_model_weight.hdf5
wget --no-check-certificate "https://onedrive.live.com/download?cid=06DDD24D87B0D23B&resid=6DDD24D87B0D23B%21488&authkey=AD9kmvTeuAO8VDg"
mv "download?cid=06DDD24D87B0D23B&resid=6DDD24D87B0D23B%21488&authkey=AD9kmvTeuAO8VDg" config.pickle
