.class public interface abstract Lxiphias/global/v1/GetFeaturedTagsResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetFeaturedTagsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBulletin()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
.end method

.method public abstract getBulletinOrBuilder()Lxiphias/global/v1/GetFeaturedTagsResponse$BulletinOrBuilder;
.end method

.method public abstract getFeaturedTags(I)Lxiphias/global/v1/FeaturedTag;
.end method

.method public abstract getFeaturedTagsCount()I
.end method

.method public abstract getFeaturedTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeaturedTagsOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
.end method

.method public abstract getFeaturedTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()Lxiphias/global/v1/GetFeaturedTagsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasBulletin()Z
.end method
