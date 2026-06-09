.class public interface abstract Lxiphias/devicetransfer/v1/CompleteTransferUploadRequestOrBuilder;
.super Ljava/lang/Object;
.source "CompleteTransferUploadRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCompleteUpload()Lxiphias/s3/CompleteUploadRequest;
.end method

.method public abstract getCompleteUploadOrBuilder()Lxiphias/s3/CompleteUploadRequestOrBuilder;
.end method

.method public abstract getParts(I)Lxiphias/s3/CompletedPart;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPartsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPartsOrBuilder(I)Lxiphias/s3/CompletedPartOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCompleteUpload()Z
.end method
