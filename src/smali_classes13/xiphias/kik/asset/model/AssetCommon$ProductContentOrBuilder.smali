.class public interface abstract Lxiphias/kik/asset/model/AssetCommon$ProductContentOrBuilder;
.super Ljava/lang/Object;
.source "AssetCommon.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/asset/model/AssetCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProductContentOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAssets(Ljava/lang/String;)Z
.end method

.method public abstract getAssets()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAssetsCount()I
.end method

.method public abstract getAssetsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxiphias/kik/asset/model/AssetCommon$Asset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetsOrDefault(Ljava/lang/String;Lxiphias/kik/asset/model/AssetCommon$Asset;)Lxiphias/kik/asset/model/AssetCommon$Asset;
.end method

.method public abstract getAssetsOrThrow(Ljava/lang/String;)Lxiphias/kik/asset/model/AssetCommon$Asset;
.end method

.method public abstract getType()Lxiphias/kik/asset/model/AssetCommon$ProductContent$Type;
.end method

.method public abstract getTypeValue()I
.end method
