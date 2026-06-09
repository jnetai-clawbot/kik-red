.class public interface abstract Lxiphias/kik/product/rpc/ProductDataService$GetProductsRequestOrBuilder;
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
    name = "GetProductsRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getIds(I)Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getIdsCount()I
.end method

.method public abstract getIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdsOrBuilder(I)Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getIdsOrBuilderList()Ljava/util/List;
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

.method public abstract getPixelDensity()Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
.end method

.method public abstract getPixelDensityValue()I
.end method

.method public abstract getUserJid()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract hasUserJid()Z
.end method
