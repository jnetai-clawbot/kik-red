.class public interface abstract Lxiphias/s3/StartUploadResponseOrBuilder;
.super Ljava/lang/Object;
.source "StartUploadResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getParts(I)Lxiphias/s3/UploadPart;
.end method

.method public abstract getPartsCount()I
.end method

.method public abstract getPartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/s3/UploadPart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartsOrBuilder(I)Lxiphias/s3/UploadPartOrBuilder;
.end method

.method public abstract getPartsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/s3/UploadPartOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadToken()Ljava/lang/String;
.end method

.method public abstract getUploadTokenBytes()Lcom/google/protobuf/ByteString;
.end method
