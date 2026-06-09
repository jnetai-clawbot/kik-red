.class public final Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RemoteDexModuleMetadata.java"

# interfaces
.implements Lxiphias/dcl/v1/RemoteDexModuleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/dcl/v1/RemoteDexModuleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;",
        ">;",
        "Lxiphias/dcl/v1/RemoteDexModuleMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private iv_:Lcom/google/protobuf/ByteString;

.field private key_:Lcom/google/protobuf/ByteString;

.field private pluginAuthor_:Ljava/lang/Object;

.field private pluginClassName_:Ljava/lang/Object;

.field private pluginDescription_:Ljava/lang/Object;

.field private pluginVersion_:J

.field private signature_:Lcom/google/protobuf/ByteString;

.field private updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt_:Lcom/google/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUpdatedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->build()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->build()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 2

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->buildPartial()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->buildPartial()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->buildPartial()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 3

    new-instance v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/dcl/v1/RemoteDexModuleMetadata$1;)V

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$402(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$502(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$602(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginVersion_:J

    invoke-static {v0, v1, v2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$702(Lxiphias/dcl/v1/RemoteDexModuleMetadata;J)J

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$802(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$902(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1002(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1102(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1102(Lxiphias/dcl/v1/RemoteDexModuleMetadata;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clear()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clear()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clear()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clear()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginVersion_:J

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public clearIv()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKey()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public clearPluginAuthor()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPluginClassName()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPluginDescription()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPluginVersion()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginVersion_:J

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSignature()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdatedAt()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->getDefaultInstanceForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->getDefaultInstanceForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    .locals 1

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIv()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPluginAuthor()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPluginAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPluginClassName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPluginClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPluginDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPluginDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPluginVersion()J
    .locals 2

    iget-wide v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginVersion_:J

    return-wide v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getUpdatedAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->getUpdatedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getUpdatedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/dcl/v1/RemoteDexModuleCommon;->internal_static_xiphias_dcl_v1_RemoteDexModuleMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    const-class v2, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/dcl/v1/RemoteDexModuleMetadata;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

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

    check-cast v2, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeFrom(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 5

    invoke-static {}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getDefaultInstance()Lxiphias/dcl/v1/RemoteDexModuleMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$400(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$500(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$600(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getPluginVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setPluginVersion(J)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setKey(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setIv(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1200(Lxiphias/dcl/v1/RemoteDexModuleMetadata;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public setIv(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->iv_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setKey(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginAuthor(Ljava/lang/String;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginAuthorBytes(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginAuthor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginClassName(Ljava/lang/String;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginClassNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginClassName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginDescription(Ljava/lang/String;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginDescriptionBytes(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginDescription_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPluginVersion(J)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->pluginVersion_:J

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;

    return-object v0
.end method

.method public setUpdatedAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/dcl/v1/RemoteDexModuleMetadata$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
