import logging

def get_logger(logger_file_path=None):

    logger = logging.getLogger(name="MFFTP")
    logger.setLevel(level = logging.INFO)
        
    formatter = logging.Formatter("[%(asctime)s] %(name)s: %(message)s")

    if logger_file_path:
        handler = logging.FileHandler(logger_file_path)
        handler.setLevel(logging.INFO)
        handler.setFormatter(formatter)
        logger.addHandler(handler)
        
    console = logging.StreamHandler()
    console.setLevel(logging.INFO)
    logger.addHandler(console)

    return logger