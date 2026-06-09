.class public interface abstract Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponseOrBuilder;
.super Ljava/lang/Object;
.source "ProductDataService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetProductCollectionResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getInternalVersion()J
.end method

.method public abstract getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;
.end method

.method public abstract getPaginationTokenOrBuilder()Lxiphias/kik/product/rpc/ProductDataService$PaginationTokenOrBuilder;
.end method

.method public abstract getProducts(I)Lxiphias/kik/product/rpc/ProductDataService$KinProduct;
.end method

.method public abstract getProductsCount()I
.end method

.method public abstract getProductsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductsOrBuilder(I)Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;
.end method

.method public abstract getProductsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasPaginationToken()Z
.end method
