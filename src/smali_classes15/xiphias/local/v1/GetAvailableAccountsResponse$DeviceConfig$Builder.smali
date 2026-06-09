.class public final Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetAvailableAccountsResponse.java"

# interfaces
.implements Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;",
        ">;",
        "Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private prefix_:Ljava/lang/Object;

.field private versionCode_:J

.field private versionName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->build()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
    .locals 2

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
    .locals 3

    new-instance v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/local/v1/GetAvailableAccountsResponse$1;)V

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1602(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionCode_:J

    invoke-static {v0, v1, v2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1702(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;J)J

    iget-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1802(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clear()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionCode_:J

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public clearPrefix()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersionCode()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionCode_:J

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersionName()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

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

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionCode_:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    const-class v2, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

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

    check-cast v2, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 5

    invoke-static {}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getDefaultInstance()Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1600(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getVersionCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setVersionCode(J)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1800(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    :cond_3
    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$1900(Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public setPrefix(Ljava/lang/String;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPrefixBytes(Lcom/google/protobuf/ByteString;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->prefix_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;

    return-object v0
.end method

.method public setVersionCode(J)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionCode_:J

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersionNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->versionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/GetAvailableAccountsResponse$DeviceConfig$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
