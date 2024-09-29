import os
from ftplib import FTP

from logger import get_logger

class MultiFuncFTP():
    def __init__(self, host, port=0, user="", passwd="", logger_file_path=None):
        self.logger = get_logger(logger_file_path)
        self.ftp = self.__get_ftp(host, port, user, passwd)
        self.buffsize = 8192

    def set_buffsize(self, buffsize):
        self.buffsize = buffsize

    def __get_ftp(self, host, port=0, user="", passwd=""):
        ftp = FTP()
        ftp.connect(host, port)
        ftp.login(user, passwd)
        self.logger.info(f"success to link \"{host}\"")
        return ftp

    def __is_same_size(self, remote_file_path, local_file_path):
        try:
            remote_file_size = self.ftp.size(remote_file_path)
        except Exception as error:
            self.logger.error(f"failed to get size of remote file, error: {error}")
            remote_file_size = -1

        try:
            local_file_size = os.path.getsize(local_file_path)
        except Exception as error:
            self.logger.error(f"failed to get size of local file, error: {error}")
            local_file_size = -1

        remote_file_folder = os.path.dirname(remote_file_path)
        local_file_folder = os.path.dirname(local_file_path)
        local_file_name = os.path.basename(local_file_path)

        (state, logger_func) = ("success", self.logger.info) if remote_file_size == local_file_size else ("failed", self.logger.error)

        logger_func(f"{state} to download \"{local_file_name}\" from \"{remote_file_folder}\" to \"{local_file_folder}\"")

    def download_file(self, remote_file_path, local_file_folder):
        os.makedirs(local_file_folder, exist_ok=True)
        local_file_path = os.path.join(local_file_folder, os.path.basename(remote_file_path))
        if os.path.exists(local_file_path):
            os.remove(local_file_path)

        with open(local_file_path, "wb") as file:
            self.ftp.retrbinary(f"RETR {remote_file_path}", file.write, self.buffsize)
        return self.__is_same_size(remote_file_path, local_file_path)
    
    def download_file_folder(self, remote_file_folder, local_file_folder):
        os.makedirs(local_file_folder, exist_ok=True)
        remote_files = []
        self.ftp.dir(remote_file_folder, remote_files.append)

        for remote_file in remote_files:
            remote_file_name = remote_file.split()[-1]
            remote_file_path = os.path.join(remote_file_folder, remote_file_name)
            self.download_file(remote_file_path, local_file_folder)

def main():
    host = "data.argo.org.cn"
    host = "ftp.ifremer.fr"
    mfftp = MultiFuncFTP(host, logger_file_path="mfftp.log")
    remote_file_path = "/pub/ARGO/raw_argo_data/nmdis/2901615/profiles/D2901615_000.nc"

    remote_file_path = "/ifremer/argo/dac/nmdis/2901615/profiles/D2901615_000.nc"
    local_file_folder = "."
    # mfftp.download_file(remote_file_path, local_file_folder)

    remote_file_folder = "/ifremer/argo/dac/nmdis/2901615/profiles/"
    local_file_folder = "2901615"
    # mfftp.download_file_folder(remote_file_folder, local_file_folder)

if __name__ == "__main__":
    main()
