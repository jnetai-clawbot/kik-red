.class public final Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BotDefinitions.java"

# interfaces
.implements Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;",
        ">;",
        "Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlagsOrBuilder;"
    }
.end annotation


# instance fields
.field private flagA_:Z

.field private flagB_:Z

.field private flagC_:Z

.field private flagD_:Z

.field private flagMatrik_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/bot/v1/BotDefinitions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/bot/v1/BotDefinitions$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->build()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->build()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;
    .locals 2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->buildPartial()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;
    .locals 2

    new-instance v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/bot/v1/BotDefinitions$1;)V

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagA_:Z

    invoke-static {v0, v1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$1602(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;Z)Z

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagB_:Z

    invoke-static {v0, v1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$1702(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;Z)Z

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagC_:Z

    invoke-static {v0, v1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$1802(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;Z)Z

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagD_:Z

    invoke-static {v0, v1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$1902(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;Z)Z

    iget-boolean v1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagMatrik_:Z

    invoke-static {v0, v1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$2002(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;Z)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clear()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagA_:Z

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagB_:Z

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagC_:Z

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagD_:Z

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagMatrik_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public clearFlagA()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagA_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFlagB()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagB_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFlagC()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagC_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFlagD()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagD_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFlagMatrik()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagMatrik_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

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

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFlagA()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagA_:Z

    return v0
.end method

.method public getFlagB()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagB_:Z

    return v0
.end method

.method public getFlagC()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagC_:Z

    return v0
.end method

.method public getFlagD()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagD_:Z

    return v0
.end method

.method public getFlagMatrik()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagMatrik_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/bot/v1/BotDefinitionCommon;->internal_static_xiphias_bot_v1_BotDefinitions_IntegrityCheck_IntegrityFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    const-class v2, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

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

    check-cast v2, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeFrom(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagA()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setFlagA(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagB()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setFlagB(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagC()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setFlagC(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagD()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagD()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setFlagD(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagMatrik()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagMatrik()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setFlagMatrik(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    :cond_5
    invoke-static {p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->access$2100(Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public setFlagA(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagA_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public setFlagB(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagB_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public setFlagC(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagC_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public setFlagD(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagD_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public setFlagMatrik(Z)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->flagMatrik_:Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags$Builder;

    return-object v0
.end method
