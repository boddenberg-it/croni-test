#!/bin/sh -ex

# croni variables
croni="*/5 * * * *"
timeout="180"
croni_reason_87="This error message lives within tests/test_fail_job_reason.sh"

# script
exit 87
