.class public final Lxiphias/s3/StartUploadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "StartUploadRequest.java"

# interfaces
.implements Lxiphias/s3/StartUploadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/s3/StartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/s3/StartUploadRequest$Builder;",
        ">;",
        "Lxiphias/s3/StartUploadRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private fileName_:Ljava/lang/Object;

.field private fileSize_:J

.field private mimeType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/s3/StartUploadRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/s3/StartUploadRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/s3/StartUploadRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/s3/StartUploadRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/s3/StartUploadRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/s3/StartUploadRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->build()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->build()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/s3/StartUploadRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->buildPartial()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/s3/StartUploadRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->buildPartial()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->buildPartial()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/s3/StartUploadRequest;
    .locals 3

    new-instance v0, Lxiphias/s3/StartUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/s3/StartUploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/s3/StartUploadRequest$1;)V

    iget-object v1, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadRequest;->access$402(Lxiphias/s3/StartUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/s3/StartUploadRequest;->access$502(Lxiphias/s3/StartUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileSize_:J

    invoke-static {v0, v1, v2}, Lxiphias/s3/StartUploadRequest;->access$602(Lxiphias/s3/StartUploadRequest;J)J

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clear()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clear()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clear()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clear()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/s3/StartUploadRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileSize_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public clearFileName()Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/s3/StartUploadRequest;->getDefaultInstance()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadRequest;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileSize()Lxiphias/s3/StartUploadRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileSize_:J

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMimeType()Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/s3/StartUploadRequest;->getDefaultInstance()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/s3/StartUploadRequest;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clone()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clone()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clone()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clone()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clone()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->clone()Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->getDefaultInstanceForType()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->getDefaultInstanceForType()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/s3/StartUploadRequest;
    .locals 1

    invoke-static {}, Lxiphias/s3/StartUploadRequest;->getDefaultInstance()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileSize_:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/s3/Common;->internal_static_xiphias_s3_StartUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/s3/StartUploadRequest;

    const-class v2, Lxiphias/s3/StartUploadRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/s3/StartUploadRequest;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/s3/StartUploadRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lxiphias/s3/StartUploadRequest;)Lxiphias/s3/StartUploadRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/s3/StartUploadRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lxiphias/s3/StartUploadRequest;)Lxiphias/s3/StartUploadRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/s3/StartUploadRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/s3/StartUploadRequest;

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadRequest$Builder;->mergeFrom(Lxiphias/s3/StartUploadRequest;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/s3/StartUploadRequest;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 5

    invoke-static {}, Lxiphias/s3/StartUploadRequest;->getDefaultInstance()Lxiphias/s3/StartUploadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/s3/StartUploadRequest;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/s3/StartUploadRequest;->access$400(Lxiphias/s3/StartUploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/s3/StartUploadRequest;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/s3/StartUploadRequest;->access$500(Lxiphias/s3/StartUploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/s3/StartUploadRequest;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lxiphias/s3/StartUploadRequest;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/s3/StartUploadRequest$Builder;->setFileSize(J)Lxiphias/s3/StartUploadRequest$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/s3/StartUploadRequest;->access$700(Lxiphias/s3/StartUploadRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/s3/StartUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/s3/StartUploadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/s3/StartUploadRequest;->access$900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileSize(J)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/s3/StartUploadRequest$Builder;->fileSize_:J

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/s3/StartUploadRequest;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/s3/StartUploadRequest$Builder;->mimeType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/s3/StartUploadRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/s3/StartUploadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/s3/StartUploadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/s3/StartUploadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/s3/StartUploadRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/s3/StartUploadRequest$Builder;

    return-object v0
.end method
