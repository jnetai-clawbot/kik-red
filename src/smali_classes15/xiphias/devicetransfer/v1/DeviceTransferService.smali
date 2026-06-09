.class public final Lxiphias/devicetransfer/v1/DeviceTransferService;
.super Ljava/lang/Object;
.source "DeviceTransferService.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_ConsumeSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_ConsumeSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_ConsumeSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_ConsumeSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_GetDownloadUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_GetDownloadUrlRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_GetDownloadUrlResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_GetDownloadUrlResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_GetSessionStateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_GetSessionStateRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_GetSessionStateResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_GetSessionStateResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n7bluekik/devicetransfer/v1/device_transfer_service.proto\u0012\u0019xiphias.devicetransfer.v1\u001a\u0017bluekik/s3/common.proto\"o\n\u001aStartDeviceTransferRequest\u0012\u0011\n\tfile_size\u0018\u0001 \u0001(\u0004\u0012>\n\rbackup_format\u0018\u0002 \u0001(\u000e2\'.xiphias.devicetransfer.v1.BackupFormat\"\u0087\u0002\n\u001bStartDeviceTransferResponse\u0012M\n\u0006result\u0018\u0001 \u0001(\u000e2=.xiphias.devicetransfer.v1.StartDeviceTransferResponse.Result\u0012\u0012\n\nsession_id\u0018\u0002 \u0001(\t\u0012)\n\u0005parts\u0018\u0003 \u0003(\u000b2\u0016.xiphias.s3.UploadPartB\u0002\u0018\u0001\u00125\n\u000cstart_upload\u0018\u0004 \u0001(\u000b2\u001f.xiphias.s3.StartUploadResponse\"#\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rACCESS_DENIED\u0010\u0001\"\u009d\u0001\n\u001dCompleteTransferUploadRequest\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012,\n\u0005parts\u0018\u0002 \u0003(\u000b2\u0019.xiphias.s3.CompletedPartB\u0002\u0018\u0001\u0012:\n\u000fcomplete_upload\u0018\u0003 \u0001(\u000b2!.xiphias.s3.CompleteUploadRequest\"\u0091\u0001\n\u001eCompleteTransferUploadResponse\u0012P\n\u0006result\u0018\u0001 \u0001(\u000e2@.xiphias.devicetransfer.v1.CompleteTransferUploadResponse.Result\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007INVALID\u0010\u0001\"+\n\u0015GetDownloadUrlRequest\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\"\u008c\u0002\n\u0016GetDownloadUrlResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.xiphias.devicetransfer.v1.GetDownloadUrlResponse.Result\u0012\u0014\n\u000cdownload_url\u0018\u0002 \u0001(\t\u0012\u0016\n\u000econtent_length\u0018\u0003 \u0001(\u0003\u0012>\n\rbackup_format\u0018\u0004 \u0001(\u000e2\'.xiphias.devicetransfer.v1.BackupFormat\":\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u001b\n\u0017SESSION_ALREADY_CLAIMED\u0010\u0001\u0012\u000b\n\u0007INVALID\u0010\u0002\"+\n\u0015ConsumeSessionRequest\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\"t\n\u0016ConsumeSessionResponse\u0012H\n\u0006result\u0018\u0001 \u0001(\u000e28.xiphias.devicetransfer.v1.ConsumeSessionResponse.Result\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\",\n\u0016GetSessionStateRequest\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\"\u00ca\u0001\n\u0017GetSessionStateResponse\u0012N\n\u0005state\u0018\u0001 \u0001(\u000e2?.xiphias.devicetransfer.v1.GetSessionStateResponse.SessionState\"_\n\u000cSessionState\u0012\r\n\tNOT_FOUND\u0010\u0000\u0012\u0012\n\u000ePENDING_UPLOAD\u0010\u0001\u0012\u0011\n\rPENDING_CLAIM\u0010\u0002\u0012\u000b\n\u0007CLAIMED\u0010\u0003\u0012\u000c\n\u0008CONSUMED\u0010\u0004*#\n\u000cBackupFormat\u0012\n\n\u0006LEGACY\u0010\u0000\u0012\u0007\n\u0003NEW\u0010\u00012\u008f\u0005\n\u000eDeviceTransfer\u0012\u0084\u0001\n\u0013StartDeviceTransfer\u00125.xiphias.devicetransfer.v1.StartDeviceTransferRequest\u001a6.xiphias.devicetransfer.v1.StartDeviceTransferResponse\u0012\u008d\u0001\n\u0016CompleteTransferUpload\u00128.xiphias.devicetransfer.v1.CompleteTransferUploadRequest\u001a9.xiphias.devicetransfer.v1.CompleteTransferUploadResponse\u0012u\n\u000eGetDownloadUrl\u00120.xiphias.devicetransfer.v1.GetDownloadUrlRequest\u001a1.xiphias.devicetransfer.v1.GetDownloadUrlResponse\u0012u\n\u000eConsumeSession\u00120.xiphias.devicetransfer.v1.ConsumeSessionRequest\u001a1.xiphias.devicetransfer.v1.ConsumeSessionResponse\u0012x\n\u000fGetSessionState\u00121.xiphias.devicetransfer.v1.GetSessionStateRequest\u001a2.xiphias.devicetransfer.v1.GetSessionStateResponseBv\n\u0019xiphias.devicetransfer.v1P\u0001ZWgithub.com/bluemods/xiphias-model-bluekik/generated/go/devicetransfer/v1;devicetransferb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "FileSize"

    const-string v5, "BackupFormat"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "StartUpload"

    const-string v4, "Result"

    const-string v6, "SessionId"

    const-string v7, "Parts"

    filled-new-array {v4, v6, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "CompleteUpload"

    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_CompleteTransferUploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetDownloadUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetDownloadUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetDownloadUrlRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetDownloadUrlResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetDownloadUrlResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "DownloadUrl"

    const-string v7, "ContentLength"

    filled-new-array {v4, v3, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetDownloadUrlResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_ConsumeSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_ConsumeSessionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_ConsumeSessionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_ConsumeSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_ConsumeSessionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_ConsumeSessionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetSessionStateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetSessionStateRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetSessionStateRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/devicetransfer/v1/DeviceTransferService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetSessionStateResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetSessionStateResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "State"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_GetSessionStateResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/s3/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/devicetransfer/v1/DeviceTransferService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
