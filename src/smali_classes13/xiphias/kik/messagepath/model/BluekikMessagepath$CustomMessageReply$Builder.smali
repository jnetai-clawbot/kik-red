.class public final Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BluekikMessagepath.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReplyOrBuilder;"
    }
.end annotation


# instance fields
.field private contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentId_:Lcom/kik/ximodel/XiUuid;

.field private messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageId_:Lcom/kik/ximodel/XiUuid;

.field private prefixLength_:I

.field private senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/BluekikMessagepath$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/BluekikMessagepath$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;-><init>()V

    return-void
.end method

.method private getContentIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getContentId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMessageIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getMessageId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSenderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getSender()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->build()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->build()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->buildPartial()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/BluekikMessagepath$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$602(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$602(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$702(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$702(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$802(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$802(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_2
    iget v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->prefixLength_:I

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$902(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;I)I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clear()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clear()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clear()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clear()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->prefixLength_:I

    return-object p0
.end method

.method public clearContentId()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public clearMessageId()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public clearPrefixLength()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->prefixLength_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSender()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public getContentId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getContentIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getContentIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getContentIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public getMessageIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getMessageIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public getMessageIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    return-object v0
.end method

.method public getPrefixLength()I
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->prefixLength_:I

    return v0
.end method

.method public getSender()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public getSenderBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->getSenderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    return-object v0
.end method

.method public getSenderOrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    return-object v0
.end method

.method public hasContentId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

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

.method public hasMessageId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

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

.method public hasSender()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    const-class v2, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContentId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getDefaultInstance()Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->hasMessageId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getMessageId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeMessageId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->hasContentId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getContentId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeContentId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->hasSender()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getSender()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeSender(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getPrefixLength()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->getPrefixLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setPrefixLength(I)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;->access$1000(Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMessageId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSender(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->newBuilder(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public setContentId(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContentId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->contentIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public setMessageId(Lcom/kik/ximodel/XiUuid$Builder;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMessageId(Lcom/kik/ximodel/XiUuid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->messageIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrefixLength(I)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->prefixLength_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method

.method public setSender(Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSender(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->sender_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->senderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/BluekikMessagepath$CustomMessageReply$Builder;

    return-object v0
.end method
