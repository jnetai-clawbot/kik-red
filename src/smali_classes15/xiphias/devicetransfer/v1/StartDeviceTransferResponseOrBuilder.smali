.class public interface abstract Lxiphias/devicetransfer/v1/StartDeviceTransferResponseOrBuilder;
.super Ljava/lang/Object;
.source "StartDeviceTransferResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getParts(I)Lxiphias/s3/UploadPart;
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
            "Lxiphias/s3/UploadPart;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPartsOrBuilder(I)Lxiphias/s3/UploadPartOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResult()Lxiphias/devicetransfer/v1/StartDeviceTransferResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartUpload()Lxiphias/s3/StartUploadResponse;
.end method

.method public abstract getStartUploadOrBuilder()Lxiphias/s3/StartUploadResponseOrBuilder;
.end method

.method public abstract hasStartUpload()Z
.end method
