.class public final Lxiphias/common/v1/UpdateInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UpdateInfo.java"

# interfaces
.implements Lxiphias/common/v1/UpdateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/UpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/UpdateInfo$Builder;",
        ">;",
        "Lxiphias/common/v1/UpdateInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private fileSha384Hash_:Ljava/lang/Object;

.field private fileSize_:J

.field private fileUrl_:Ljava/lang/Object;

.field private newVersionCode_:I

.field private packageName_:Ljava/lang/Object;

.field private updateMessage_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/UpdateInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/UpdateInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/UpdateInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_UpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->build()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/UpdateInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/UpdateInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/UpdateInfo;
    .locals 3

    new-instance v0, Lxiphias/common/v1/UpdateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/UpdateInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/UpdateInfo$1;)V

    iget v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->newVersionCode_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/UpdateInfo;->access$402(Lxiphias/common/v1/UpdateInfo;I)I

    iget-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/UpdateInfo;->access$502(Lxiphias/common/v1/UpdateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/UpdateInfo;->access$602(Lxiphias/common/v1/UpdateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/UpdateInfo;->access$702(Lxiphias/common/v1/UpdateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSize_:J

    invoke-static {v0, v1, v2}, Lxiphias/common/v1/UpdateInfo;->access$802(Lxiphias/common/v1/UpdateInfo;J)J

    iget-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/UpdateInfo;->access$902(Lxiphias/common/v1/UpdateInfo;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clear()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clear()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clear()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clear()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->newVersionCode_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSize_:J

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public clearFileSha384Hash()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->getFileSha384Hash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileSize()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSize_:J

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFileUrl()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNewVersionCode()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->newVersionCode_:I

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public clearPackageName()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdateMessage()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->getUpdateMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clone()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clone()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clone()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clone()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clone()Lxiphias/common/v1/UpdateInfo$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->clone()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_UpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFileSha384Hash()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFileSha384HashBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSize_:J

    return-wide v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFileUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNewVersionCode()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->newVersionCode_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUpdateMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUpdateMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_UpdateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/UpdateInfo;

    const-class v2, Lxiphias/common/v1/UpdateInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/UpdateInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/UpdateInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/UpdateInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/UpdateInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

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

    check-cast v2, Lxiphias/common/v1/UpdateInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/UpdateInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 5

    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getNewVersionCode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getNewVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/UpdateInfo$Builder;->setNewVersionCode(I)Lxiphias/common/v1/UpdateInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getUpdateMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$500(Lxiphias/common/v1/UpdateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$600(Lxiphias/common/v1/UpdateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileSha384Hash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$700(Lxiphias/common/v1/UpdateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/common/v1/UpdateInfo$Builder;->setFileSize(J)Lxiphias/common/v1/UpdateInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$900(Lxiphias/common/v1/UpdateInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    :cond_6
    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$1000(Lxiphias/common/v1/UpdateInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/UpdateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public setFileSha384Hash(Ljava/lang/String;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileSha384HashBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSha384Hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileSize(J)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileSize_:J

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileUrl(Ljava/lang/String;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->fileUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNewVersionCode(I)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 0

    iput p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->newVersionCode_:I

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->packageName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/UpdateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/UpdateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/UpdateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/UpdateInfo$Builder;

    return-object v0
.end method

.method public setUpdateMessage(Ljava/lang/String;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUpdateMessageBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/UpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/UpdateInfo;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/UpdateInfo$Builder;->updateMessage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/UpdateInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
