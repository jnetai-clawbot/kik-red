.class public interface abstract Lxiphias/kik/product/rpc/ProductDataService$KinProductOrBuilder;
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
    name = "KinProductOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getProductContent()Lxiphias/kik/asset/model/AssetCommon$ProductContent;
.end method

.method public abstract getProductContentOrBuilder()Lxiphias/kik/asset/model/AssetCommon$ProductContentOrBuilder;
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasProductContent()Z
.end method
