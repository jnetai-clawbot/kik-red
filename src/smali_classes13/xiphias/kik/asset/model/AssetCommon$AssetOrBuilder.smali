.class public interface abstract Lxiphias/kik/asset/model/AssetCommon$AssetOrBuilder;
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
    name = "AssetOrBuilder"
.end annotation


# virtual methods
.method public abstract containsSimpleContent(Ljava/lang/String;)Z
.end method

.method public abstract getMediaContent()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
.end method

.method public abstract getMediaContentOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
.end method

.method public abstract getMediaContentPreview()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
.end method

.method public abstract getMediaContentPreviewOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
.end method

.method public abstract getSimpleContent()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSimpleContentCount()I
.end method

.method public abstract getSimpleContentMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimpleContentOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSimpleContentOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasMediaContent()Z
.end method

.method public abstract hasMediaContentPreview()Z
.end method
