cmd_usr/include/rdma/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/rdma ../include/uapi/rdma mthca-abi.h vmw_pvrdma-abi.h ib_user_verbs.h ib_user_mad.h rdma_netlink.h nes-abi.h ib_user_sa.h rdma_user_rxe.h cxgb3-abi.h rdma_user_cm.h mlx4-abi.h ocrdma-abi.h qedr-abi.h hns-abi.h ib_user_ioctl_verbs.h mlx5-abi.h cxgb4-abi.h rdma_user_ioctl.h bnxt_re-abi.h ib_user_cm.h; /bin/bash ../scripts/headers_install.sh ./usr/include/rdma ./include/generated/uapi/rdma ; touch usr/include/rdma/.install
