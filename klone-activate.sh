#!/bin/bash

export SPACK_ROOT=/mmfs1/admin/software/spack
export spack=$SPACK_ROOT
export tempdir=/scr/spack
export user_cache_path=/scr/$USER/spack

mkdir -m 700 -p $tempdir
mkdir -m 700 -p $user_cache_path

source ${SPACK_ROOT}/share/spack/setup-env.sh

