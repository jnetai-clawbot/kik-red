.class public final Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "StartDeviceTransferRequest.java"

# interfaces
.implements Lxiphias/devicetransfer/v1/StartDeviceTransferRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;
    }
.end annotation


# static fields
.field public static final BACKUP_FORMAT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backupFormat_:I

.field private fileSize_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    invoke-direct {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;-><init>()V

    sput-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;

    invoke-direct {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;-><init>()V

    sput-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    iput v3, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_2
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->makeExtensionsImmutable()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->makeExtensionsImmutable()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J

    return-wide p1
.end method

.method static synthetic access$500(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;)I
    .locals 1

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    return v0
.end method

.method static synthetic access$502(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;I)I
    .locals 0

    iput p1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    return p1
.end method

.method static synthetic access$600(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    invoke-virtual {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->toBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    invoke-virtual {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->toBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->getFileSize()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    return v6

    :cond_2
    iget v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    iget v3, v1, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    if-eq v2, v3, :cond_3

    return v6

    :cond_3
    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v6

    :cond_4
    return v0
.end method

.method public getBackupFormat()Lxiphias/devicetransfer/v1/BackupFormat;
    .locals 2

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    invoke-static {v0}, Lxiphias/devicetransfer/v1/BackupFormat;->valueOf(I)Lxiphias/devicetransfer/v1/BackupFormat;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/devicetransfer/v1/BackupFormat;->UNRECOGNIZED:Lxiphias/devicetransfer/v1/BackupFormat;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBackupFormatValue()I
    .locals 1

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->getDefaultInstanceForType()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->getDefaultInstanceForType()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;
    .locals 1

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    sget-object v2, Lxiphias/devicetransfer/v1/BackupFormat;->LEGACY:Lxiphias/devicetransfer/v1/BackupFormat;

    invoke-virtual {v2}, Lxiphias/devicetransfer/v1/BackupFormat;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/devicetransfer/v1/DeviceTransferService;->internal_static_xiphias_devicetransfer_v1_StartDeviceTransferRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    const-class v2, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->newBuilderForType()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->newBuilderForType()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->newBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;
    .locals 2

    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    invoke-direct {v0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->toBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->toBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;
    .locals 2

    sget-object v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->DEFAULT_INSTANCE:Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;-><init>(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    invoke-direct {v0, v1}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;-><init>(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$1;)V

    invoke-virtual {v0, p0}, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;->mergeFrom(Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;)Lxiphias/devicetransfer/v1/StartDeviceTransferRequest$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iget-wide v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->fileSize_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    sget-object v1, Lxiphias/devicetransfer/v1/BackupFormat;->LEGACY:Lxiphias/devicetransfer/v1/BackupFormat;

    invoke-virtual {v1}, Lxiphias/devicetransfer/v1/BackupFormat;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->backupFormat_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget-object v0, p0, Lxiphias/devicetransfer/v1/StartDeviceTransferRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
