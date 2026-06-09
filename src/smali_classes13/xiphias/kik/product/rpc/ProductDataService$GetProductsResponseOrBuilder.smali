.class public interface abstract Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponseOrBuilder;
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
    name = "GetProductsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getFailedIds(I)Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getFailedIdsCount()I
.end method

.method public abstract getFailedIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFailedIdsOrBuilder(I)Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getFailedIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotFoundIds(I)Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getNotFoundIdsCount()I
.end method

.method public abstract getNotFoundIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotFoundIdsOrBuilder(I)Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getNotFoundIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
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

.method public abstract getResult()Lxiphias/kik/product/rpc/ProductDataService$GetProductsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method
