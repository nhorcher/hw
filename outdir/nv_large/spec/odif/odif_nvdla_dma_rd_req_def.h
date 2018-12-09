#if !defined(_nvdla_dma_rd_req_IFACE)
#define _nvdla_dma_rd_req_IFACE

#define PKT_DMA_READ_REQ_addr_WIDTH 64
#define PKT_DMA_READ_REQ_addr_LSB 0
#define PKT_DMA_READ_REQ_addr_MSB 63
#define PKT_DMA_READ_REQ_addr_FIELD 63:0
#define PKT_DMA_READ_REQ_size_WIDTH 15
#define PKT_DMA_READ_REQ_size_LSB 64
#define PKT_DMA_READ_REQ_size_MSB 78
#define PKT_DMA_READ_REQ_size_FIELD 78:64
#define PKT_DMA_READ_REQ_WIDTH 79

#define FLOW_nvdla_dma_rd_req valid_ready

#define SIG_nvdla_dma_rd_req_PD_WIDTH 80
#define SIG_nvdla_dma_rd_req_PD_FIELD 79:0

#define PKT_nvdla_dma_rd_req_PAYLOAD_WIDTH    79
#define PKT_nvdla_dma_rd_req_PAYLOAD_FIELD    78:0
#define PKT_nvdla_dma_rd_req_ID_WIDTH    1
#define PKT_nvdla_dma_rd_req_ID_FIELD    79:79
#define PKT_nvdla_dma_rd_req_DMA_READ_REQ_FIELD    78:0
#define PKT_nvdla_dma_rd_req_DMA_READ_REQ_ID       1'd0
#define PKT_nvdla_dma_rd_req_DMA_READ_REQ_int_ID   0

#endif // !defined(_nvdla_dma_rd_req_IFACE)
