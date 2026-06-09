.class public final Lxiphias/kik/product/rpc/ProductDataService;
.super Ljava/lang/Object;
.source "ProductDataService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/product/rpc/ProductDataService$KinProduct;,
        Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponseOrBuilder;,
        Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;,
        Lxiphias/kik/product/rpc/ProductDataService$PaginationTokenOrBuilder;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductsRequest;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductsRequestOrBuilder;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponseOrBuilder;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionRequest;,
        Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_product_v1_GetProductCollectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_product_v1_GetProductCollectionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_product_v1_GetProductCollectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_product_v1_GetProductCollectionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_product_v1_GetProductsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_product_v1_GetProductsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_product_v1_GetProductsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_product_v1_GetProductsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_product_v1_KinProduct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_product_v1_KinProduct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_product_v1_PaginationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_product_v1_PaginationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n%product/v1/product_data_service.proto\u0012\u0011mobile.product.v1\u001a\u0019protobuf_validation.proto\u001a\u001basset/v1/asset_common.proto\u001a\u0012common_model.proto\"\u00fd\u0001\n\u001bGetProductCollectionRequest\u0012\u0017\n\u0002id\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u00124\n\rpixel_density\u0018\u0002 \u0001(\u000e2\u001d.common.asset.v1.PixelDensity\u0012 \n\tpage_size\u0018\u0003 \u0001(\u0005B\r\u00ca\u009d%\tA(\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012<\n\u0010pagination_token\u0018\u0004 \u0001(\u000b2\".mobile.product.v1.PaginationToken\u0012/\n\u0008user_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0099\u0002\n\u001cGetProductCollectionResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.product.v1.GetProductCollectionResponse.Result\u00128\n\u0008products\u0018\u0002 \u0003(\u000b2\u001d.mobile.product.v1.KinProductB\u0007\u00ca\u009d%\u0003\u0080\u0001(\u0012\u0018\n\u0010internal_version\u0018\u0003 \u0001(\u0004\u0012<\n\u0010pagination_token\u0018\u0004 \u0001(\u000b2\".mobile.product.v1.PaginationToken\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"\u00a3\u0001\n\u0012GetProductsRequest\u0012&\n\u0003ids\u0018\u0001 \u0003(\u000b2\u000e.common.XiUuidB\t\u00ca\u009d%\u0005x\u0001\u0080\u0001\u0014\u00124\n\rpixel_density\u0018\u0002 \u0001(\u000e2\u001d.common.asset.v1.PixelDensity\u0012/\n\u0008user_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\")\n\u000fPaginationToken\u0012\u0016\n\u0005token\u0018\u0001 \u0001(\u000cB\u0007\u00ca\u009d%\u00030\u0080(\"\u0099\u0002\n\u0013GetProductsResponse\u0012=\n\u0006result\u0018\u0001 \u0001(\u000e2-.mobile.product.v1.GetProductsResponse.Result\u00128\n\u0008products\u0018\n \u0003(\u000b2\u001d.mobile.product.v1.KinProductB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\u0012+\n\nfailed_ids\u0018\u000b \u0003(\u000b2\u000e.common.XiUuidB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\u0012.\n\rnot_found_ids\u0018\u000c \u0003(\u000b2\u000e.common.XiUuidB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\",\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\u0012\r\n\tNOT_FOUND\u0010\u0002\"j\n\nKinProduct\u0012\"\n\u0002id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00128\n\u000fproduct_content\u0018\u0002 \u0001(\u000b2\u001f.common.asset.v1.ProductContent2\u00e4\u0001\n\u000bProductData\u0012w\n\u0014GetProductCollection\u0012..mobile.product.v1.GetProductCollectionRequest\u001a/.mobile.product.v1.GetProductCollectionResponse\u0012\\\n\u000bGetProducts\u0012%.mobile.product.v1.GetProductsRequest\u001a&.mobile.product.v1.GetProductsResponseBg\n\u0017xiphias.kik.product.rpcZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/product/v1;productb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Id"

    const-string v7, "PixelDensity"

    const-string v8, "PageSize"

    const-string v9, "PaginationToken"

    const-string v10, "UserJid"

    filled-new-array {v4, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "InternalVersion"

    const-string v8, "Result"

    const-string v11, "Products"

    filled-new-array {v8, v11, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Ids"

    filled-new-array {v5, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_PaginationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_PaginationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Token"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_PaginationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "FailedIds"

    const-string v5, "NotFoundIds"

    filled-new-array {v8, v11, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_KinProduct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_KinProduct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ProductContent"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_KinProduct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/product/rpc/ProductDataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/asset/model/AssetCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductCollectionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_PaginationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_PaginationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_GetProductsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_KinProduct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->internal_static_mobile_product_v1_KinProduct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/product/rpc/ProductDataService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/product/rpc/ProductDataService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
