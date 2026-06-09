.class public interface abstract Lxiphias/kik/product/rpc/ProductDataService$GetProductCollectionRequestOrBuilder;
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
    name = "GetProductCollectionRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getPaginationToken()Lxiphias/kik/product/rpc/ProductDataService$PaginationToken;
.end method

.method public abstract getPaginationTokenOrBuilder()Lxiphias/kik/product/rpc/ProductDataService$PaginationTokenOrBuilder;
.end method

.method public abstract getPixelDensity()Lxiphias/kik/asset/model/AssetCommon$PixelDensity;
.end method

.method public abstract getPixelDensityValue()I
.end method

.method public abstract getUserJid()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract hasPaginationToken()Z
.end method

.method public abstract hasUserJid()Z
.end method
