.class public interface abstract Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;
.super Ljava/lang/Object;
.source "GroupSuggestService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuggestedTermOrBuilder"
.end annotation


# virtual methods
.method public abstract getSuggestedGroupAvatarPic()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
.end method

.method public abstract getSuggestedGroupAvatarPicOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
.end method

.method public abstract getSuggestedGroupKikAsset()Lxiphias/kik/asset/model/AssetCommon$MediaContent;
.end method

.method public abstract getSuggestedGroupKikAssetOrBuilder()Lxiphias/kik/asset/model/AssetCommon$MediaContentOrBuilder;
.end method

.method public abstract getTerm()Ljava/lang/String;
.end method

.method public abstract getTermBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasSuggestedGroupAvatarPic()Z
.end method

.method public abstract hasSuggestedGroupKikAsset()Z
.end method
