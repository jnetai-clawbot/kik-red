.class public interface abstract Lxiphias/s3/CompleteUploadRequestOrBuilder;
.super Ljava/lang/Object;
.source "CompleteUploadRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getParts(I)Lxiphias/s3/CompletedPart;
.end method

.method public abstract getPartsCount()I
.end method

.method public abstract getPartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/s3/CompletedPart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartsOrBuilder(I)Lxiphias/s3/CompletedPartOrBuilder;
.end method

.method public abstract getPartsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/s3/CompletedPartOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadToken()Ljava/lang/String;
.end method

.method public abstract getUploadTokenBytes()Lcom/google/protobuf/ByteString;
.end method
