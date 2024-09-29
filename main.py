import os
import glob
import numpy as np
import netCDF4 as nc
import matplotlib.pyplot as plt

import npdata_visualize as nvl
from multi_func_ftp import MultiFuncFTP

def main():

    host = "ftp.ifremer.fr"
    mfftp = MultiFuncFTP(host, logger_file_path="mfftp.log")
    remote_root_folder = os.path.join("/ifremer/argo/dac/nmdis")
    local_root_folder = os.path.join("raw_argo_data")
    pointer_prefix = "29016"
    pointer_suffix_id = 16 # from 15 to 33
    for pointer_suffix_id in range(15, 34):
        pointer_name = pointer_prefix + str(pointer_suffix_id)
        local_pointer_folder = os.path.join(local_root_folder, pointer_name)
        remote_pointer_folder = os.path.join(remote_root_folder, pointer_name, "profiles")
        image_folder = os.path.join("images")
        os.makedirs(image_folder, exist_ok=True)

        mfftp.download_file_folder(remote_pointer_folder, local_pointer_folder)

    # file_namas = sorted(glob.glob(os.path.join(local_pointer_folder, "*")))
    # remove_file_namas = sorted(glob.glob(os.path.join(local_pointer_folder, "*D.nc")))

    # for remove_file_nama in remove_file_namas:
    #     file_namas.remove(remove_file_nama) 

    # time_ids = [int(file_nema[-6: -3]) for file_nema in file_namas]
    # min_time_id = time_ids[0]
    # max_time_id = time_ids[-1]
    # time_len = max_time_id - min_time_id + 1
    # time_missing_flags = [False] * time_len
    # for id in range(time_len):
    #     if not id in time_ids:
    #         time_missing_flags[id] = True

    # pass
    # files = sorted(files)
    # fea_names = ["TEMP", "PSAL"]
    # min_len = 1000
    # for fea_name in fea_names:
    #     npdata_list = []
    #     for file in files:
    #         with nc.Dataset(os.path.join(file), "r") as ncdata:
    #             npdata = ncdata.variables[fea_name][:]
    #         min_len = npdata.shape[-1] if min_len > npdata.shape[-1] else min_len
    #         npdata = npdata[0,:40]
    #         npdata_list.append(npdata)
    #     npdata = np.stack(npdata_list, axis=0).transpose(1,0)

    #     draw_fun = nvl.DrawContourImage(colorbar_orientation="vertical", level_num=20, colorbar_aspect=10)
    #     image_generator = nvl.SingleImageGenerator(figsize=(60, 20), fontsize=60, draw_fun=draw_fun)
    #     image_generator(npdata, image_folder, fea_name, fea_name)

    # print(f"min_len: {min_len}")

if __name__ == "__main__":
    main()
