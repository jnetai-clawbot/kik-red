.class public interface abstract Lxiphias/premium/v1/ReverseImageSearchResponse$WebPageOrBuilder;
.super Ljava/lang/Object;
.source "ReverseImageSearchResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ReverseImageSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebPageOrBuilder"
.end annotation


# virtual methods
.method public abstract getFullMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
.end method

.method public abstract getFullMatchingImagesCount()I
.end method

.method public abstract getFullMatchingImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
.end method

.method public abstract getFullMatchingImagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTitle()Ljava/lang/String;
.end method

.method public abstract getPageTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPartialMatchingImages(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;
.end method

.method public abstract getPartialMatchingImagesCount()I
.end method

.method public abstract getPartialMatchingImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartialMatchingImagesOrBuilder(I)Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;
.end method

.method public abstract getPartialMatchingImagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ReverseImageSearchResponse$WebImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScore()D
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
