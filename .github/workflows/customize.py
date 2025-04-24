import time

def j2_environment_params():
  return dict(
    trim_blocks=True,
    lstrip_blocks=True,
    keep_trailing_newline=True,
  )

def extra_filters():
  return dict(
    ctime=lambda t: time.ctime(t)
  )
