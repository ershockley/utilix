try:
    from utilix.rundb import DB

    # instantiate here so we just do it once
    db = DB()

except:
    print("Warning: no utilix configuration file found!")
    raise
