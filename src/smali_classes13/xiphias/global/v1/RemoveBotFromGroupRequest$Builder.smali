.class public final Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RemoveBotFromGroupRequest.java"

# interfaces
.implements Lxiphias/global/v1/RemoveBotFromGroupRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/RemoveBotFromGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;",
        ">;",
        "Lxiphias/global/v1/RemoveBotFromGroupRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private botId_:Lcom/kik/ximodel/XiBareUserJid;

.field private groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GroupIdentifier;",
            "Lxiphias/global/v1/GroupIdentifier$Builder;",
            "Lxiphias/global/v1/GroupIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupId_:Lxiphias/global/v1/GroupIdentifier;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;-><init>()V

    return-void
.end method

.method private getBotIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GroupIdentifier;",
            "Lxiphias/global/v1/GroupIdentifier$Builder;",
            "Lxiphias/global/v1/GroupIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->build()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->build()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->buildPartial()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->buildPartial()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->buildPartial()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 2

    new-instance v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/RemoveBotFromGroupRequest$1;)V

    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$402(Lxiphias/global/v1/RemoveBotFromGroupRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$402(Lxiphias/global/v1/RemoveBotFromGroupRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$502(Lxiphias/global/v1/RemoveBotFromGroupRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$502(Lxiphias/global/v1/RemoveBotFromGroupRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_1
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clear()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clear()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clear()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clear()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearBotId()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public clearGroupId()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    iput-object v1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public getBotId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getBotIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getBotIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/RemoveBotFromGroupRequest;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getDefaultInstance()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupId()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public getGroupIdBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->getGroupIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public getGroupIdOrBuilder()Lxiphias/global/v1/GroupIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifierOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0
.end method

.method public hasBotId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

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

    sget-object v0, Lxiphias/global/v1/GlobalJoinSettingsServiceOuterClass;->internal_static_xiphias_global_v1_RemoveBotFromGroupRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    const-class v2, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/RemoveBotFromGroupRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

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

    check-cast v2, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeFrom(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getDefaultInstance()Lxiphias/global/v1/RemoveBotFromGroupRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->hasBotId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest;->access$600(Lxiphias/global/v1/RemoveBotFromGroupRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0}, Lxiphias/global/v1/GroupIdentifier;->newBuilder(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public setBotId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public setGroupId(Lxiphias/global/v1/GroupIdentifier$Builder;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/RemoveBotFromGroupRequest$Builder;

    return-object v0
.end method
