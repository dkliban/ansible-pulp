Start rq & gunicorn from the bash wrapper scripts provided by newer pulpcore 3.7 RPM packages, `/usr/libexec/pulpcore/{rq,gunicorn}`. These scripts enable pulp processes to transitioning to the Pulp SELinux context, rather than the generic rq/gunicorn context.
