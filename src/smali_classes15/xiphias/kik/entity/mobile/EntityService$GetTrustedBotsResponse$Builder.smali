.class public final Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;",
        ">;",
        "Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken;",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

.field private result_:I

.field private trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trustedBots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureTrustedBotsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPageTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken;",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$15900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrustedBots(Ljava/lang/Iterable;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)",
            "Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public addTrustedBots(ILcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrustedBots(ILcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrustedBots(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrustedBots(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrustedBotsBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public addTrustedBotsBuilder(I)Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 3

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16102(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;I)I

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16202(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16202(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16302(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0, v2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16302(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_1
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public clearPageToken()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrustedBots()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PageToken;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public getPageTokenBuilder()Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getPageTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;

    return-object v0
.end method

.method public getPageTokenOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PageToken;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->valueOf(I)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->UNRECOGNIZED:Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    return v0
.end method

.method public getTrustedBots(I)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getTrustedBotsBuilder(I)Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getTrustedBotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedBotsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrustedBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedBotsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0
.end method

.method public getTrustedBotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPageToken()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

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

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

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

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16100(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setResultValue(I)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16400()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->getTrustedBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_1
    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->hasPageToken()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergePageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->access$16500(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$PageToken;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public removeTrustedBots(I)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public setPageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrustedBots(ILcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrustedBots(ILcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->ensureTrustedBotsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->trustedBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Builder;

    return-object v0
.end method
