.class public final Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProductDataService.java"

# interfaces
.implements Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;",
        ">;",
        "Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private products_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureFailedIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureNotFoundIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureProductsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFailedIds(Ljava/lang/Iterable;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiUuid;",
            ">;)",
            "Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllNotFoundIds(Ljava/lang/Iterable;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiUuid;",
            ">;)",
            "Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllProducts(Ljava/lang/Iterable;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            ">;)",
            "Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(ILcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(ILcom/kik/ximodel/XiUuid;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIds(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFailedIdsBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public addFailedIdsBuilder(I)Lcom/kik/ximodel/XiUuid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public addNotFoundIds(ILcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIds(ILcom/kik/ximodel/XiUuid;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIds(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIds(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotFoundIdsBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public addNotFoundIdsBuilder(I)Lcom/kik/ximodel/XiUuid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public addProducts(ILxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProducts(ILxiphias/kik/product/rpc/ProductDataService$KinProduct;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProducts(Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProducts(Lxiphias/kik/product/rpc/ProductDataService$KinProduct;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProductsBuilder()Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;->getDefaultInstance()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;

    return-object v0
.end method

.method public addProductsBuilder(I)Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;->getDefaultInstance()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->buildPartial()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->buildPartial()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->buildPartial()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;
    .locals 3

    new-instance v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/product/rpc/ProductDataService$1;)V

    iget v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5802(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;I)I

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5902(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5902(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6002(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6002(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    :cond_4
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6102(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6102(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clear()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clear()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clear()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clear()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    return-object p0
.end method

.method public clearFailedIds()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public clearNotFoundIds()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public clearProducts()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->getDefaultInstance()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFailedIds(I)Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getFailedIdsBuilder(I)Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getFailedIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFailedIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getFailedIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFailedIdsOrBuilder(I)Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0
.end method

.method public getFailedIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundIds(I)Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getNotFoundIdsBuilder(I)Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getNotFoundIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getNotFoundIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundIdsOrBuilder(I)Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0
.end method

.method public getNotFoundIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProducts(I)Lxiphias/kik/product/rpc/ProductDataService$KinProduct;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    return-object v0
.end method

.method public getProductsBuilder(I)Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;

    return-object v0
.end method

.method public getProductsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getProductsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductsOrBuilder(I)Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;

    return-object v0
.end method

.method public getProductsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->valueOf(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->UNRECOGNIZED:Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService;->access$5300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    const-class v2, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 3

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->getDefaultInstance()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5800(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setResultValue(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5900(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5900(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5900(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5900(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5900(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6200()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getProductsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$5900(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6000(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6000(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6000(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6000(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6000(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6300()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getFailedIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6000(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_b
    :goto_5
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6100(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6100(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6100(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6100(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6100(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6400()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->getNotFoundIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_7

    :cond_e
    :goto_7
    iput-object v1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6100(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_10
    :goto_8
    invoke-static {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;->access$6500(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public removeFailedIds(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeNotFoundIds(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeProducts(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setFailedIds(ILcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFailedIds(ILcom/kik/ximodel/XiUuid;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureFailedIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->failedIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public setNotFoundIds(ILcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotFoundIds(ILcom/kik/ximodel/XiUuid;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureNotFoundIdsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->notFoundIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProducts(ILxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/product/rpc/ProductDataService$KinProduct$Builder;->build()Lxiphias/kik/product/rpc/ProductDataService$KinProduct;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProducts(ILxiphias/kik/product/rpc/ProductDataService$KinProduct;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->ensureProductsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->products_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->productsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Builder;

    return-object v0
.end method
