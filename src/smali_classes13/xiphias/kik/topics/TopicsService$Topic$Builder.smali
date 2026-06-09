.class public final Lxiphias/kik/topics/TopicsService$Topic$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TopicsService.java"

# interfaces
.implements Lxiphias/kik/topics/TopicsService$TopicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/topics/TopicsService$Topic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/topics/TopicsService$Topic$Builder;",
        ">;",
        "Lxiphias/kik/topics/TopicsService$TopicOrBuilder;"
    }
.end annotation


# instance fields
.field private avatarUrl_:Ljava/lang/Object;

.field private chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

.field private creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private creationDate_:Lcom/google/protobuf/Timestamp;

.field private displayName_:Ljava/lang/Object;

.field private replies_:I

.field private text_:Ljava/lang/Object;

.field private themeId_:Ljava/lang/Object;

.field private topicId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/topics/TopicsService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/topics/TopicsService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;-><init>()V

    return-void
.end method

.method private getChatPartnerAliasFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCreationDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->access$7700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->build()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->build()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/topics/TopicsService$Topic;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->buildPartial()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->buildPartial()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->buildPartial()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/topics/TopicsService$Topic;
    .locals 2

    new-instance v0, Lxiphias/kik/topics/TopicsService$Topic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/topics/TopicsService$Topic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/topics/TopicsService$1;)V

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$7902(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8002(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8102(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8202(Lxiphias/kik/topics/TopicsService$Topic;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8202(Lxiphias/kik/topics/TopicsService$Topic;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8302(Lxiphias/kik/topics/TopicsService$Topic;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8302(Lxiphias/kik/topics/TopicsService$Topic;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_1
    iget v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->replies_:I

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8402(Lxiphias/kik/topics/TopicsService$Topic;I)I

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8502(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8602(Lxiphias/kik/topics/TopicsService$Topic;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clear()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clear()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clear()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clear()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->replies_:I

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAvatarUrl()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChatPartnerAlias()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCreationDate()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDisplayName()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public clearReplies()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->replies_:I

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearText()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThemeId()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTopicId()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAvatarUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0
.end method

.method public getChatPartnerAliasBuilder()Lxiphias/kik/common/XiAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getChatPartnerAliasFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid$Builder;

    return-object v0
.end method

.method public getChatPartnerAliasOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0
.end method

.method public getCreationDate()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getCreationDateBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getCreationDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getCreationDateOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getDefaultInstanceForType()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->getDefaultInstanceForType()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/topics/TopicsService$Topic;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getReplies()I
    .locals 1

    iget v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->replies_:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getThemeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTopicIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasChatPartnerAlias()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

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

.method public hasCreationDate()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

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

    invoke-static {}, Lxiphias/kik/topics/TopicsService;->access$7400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/topics/TopicsService$Topic;

    const-class v2, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeChatPartnerAlias(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiAliasJid;->newBuilder(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCreationDate(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/topics/TopicsService$Topic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

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

    check-cast v2, Lxiphias/kik/topics/TopicsService$Topic;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/topics/TopicsService$Topic;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic;

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeFrom(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/topics/TopicsService$Topic;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/topics/TopicsService$Topic;->getDefaultInstance()Lxiphias/kik/topics/TopicsService$Topic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$7900(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8000(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8100(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->hasChatPartnerAlias()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getChatPartnerAlias()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeChatPartnerAlias(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->hasCreationDate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getCreationDate()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeCreationDate(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getReplies()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setReplies(I)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8500(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$Topic;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8600(Lxiphias/kik/topics/TopicsService$Topic;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    :cond_8
    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8700(Lxiphias/kik/topics/TopicsService$Topic;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAvatarUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$9300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->avatarUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setChatPartnerAlias(Lxiphias/kik/common/XiAliasJid$Builder;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChatPartnerAlias(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAlias_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->chatPartnerAliasBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCreationDate(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCreationDate(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDate_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->creationDateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$9200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method

.method public setReplies(I)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->replies_:I

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$8900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->text_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setThemeId(Ljava/lang/String;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setThemeIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$9000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->themeId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTopicId(Ljava/lang/String;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTopicIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/topics/TopicsService$Topic;->access$9100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/topics/TopicsService$Topic$Builder;->topicId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/topics/TopicsService$Topic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/topics/TopicsService$Topic$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/topics/TopicsService$Topic$Builder;

    return-object v0
.end method
