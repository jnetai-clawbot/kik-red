.class public final Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BeginAccountTransferRequest.java"

# interfaces
.implements Lxiphias/premium/v1/BeginAccountTransferRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/BeginAccountTransferRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;",
        ">;",
        "Lxiphias/premium/v1/BeginAccountTransferRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private includeBlueKikLicense_:Z

.field private premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private premiumBots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private to_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/BeginAccountTransferRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/BeginAccountTransferRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;-><init>()V

    return-void
.end method

.method private ensurePremiumBotsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getTo()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPremiumBots(Ljava/lang/Iterable;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;)",
            "Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBots(ILcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBots(ILcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBots(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBots(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBotsBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public addPremiumBotsBuilder(I)Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->build()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->build()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/BeginAccountTransferRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->buildPartial()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/BeginAccountTransferRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->buildPartial()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->buildPartial()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/BeginAccountTransferRequest;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/BeginAccountTransferRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/BeginAccountTransferRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/BeginAccountTransferRequest$1;)V

    iget v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v2}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$402(Lxiphias/premium/v1/BeginAccountTransferRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v2}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$402(Lxiphias/premium/v1/BeginAccountTransferRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-boolean v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->includeBlueKikLicense_:Z

    invoke-static {v0, v2}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$502(Lxiphias/premium/v1/BeginAccountTransferRequest;Z)Z

    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$602(Lxiphias/premium/v1/BeginAccountTransferRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$602(Lxiphias/premium/v1/BeginAccountTransferRequest;Ljava/util/List;)Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clear()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clear()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clear()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clear()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->includeBlueKikLicense_:Z

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public clearIncludeBlueKikLicense()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->includeBlueKikLicense_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public clearPremiumBots()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTo()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/BeginAccountTransferRequest;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/BeginAccountTransferRequest;->getDefaultInstance()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIncludeBlueKikLicense()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->includeBlueKikLicense_:Z

    return v0
.end method

.method public getPremiumBots(I)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getPremiumBotsBuilder(I)Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getPremiumBotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumBotsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPremiumBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumBotsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0
.end method

.method public getPremiumBotsOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getToBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getToOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public hasTo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

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

    sget-object v0, Lxiphias/premium/v1/PremiumAccountServiceOuterClass;->internal_static_xiphias_premium_v1_BeginAccountTransferRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/BeginAccountTransferRequest;

    const-class v2, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/BeginAccountTransferRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lxiphias/premium/v1/BeginAccountTransferRequest;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

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

    check-cast v2, Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lxiphias/premium/v1/BeginAccountTransferRequest;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/BeginAccountTransferRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeFrom(Lxiphias/premium/v1/BeginAccountTransferRequest;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/BeginAccountTransferRequest;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/BeginAccountTransferRequest;->getDefaultInstance()Lxiphias/premium/v1/BeginAccountTransferRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->hasTo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->getTo()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeTo(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->getIncludeBlueKikLicense()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->getIncludeBlueKikLicense()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setIncludeBlueKikLicense(Z)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$600(Lxiphias/premium/v1/BeginAccountTransferRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$600(Lxiphias/premium/v1/BeginAccountTransferRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$600(Lxiphias/premium/v1/BeginAccountTransferRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$600(Lxiphias/premium/v1/BeginAccountTransferRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$600(Lxiphias/premium/v1/BeginAccountTransferRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$700()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->getPremiumBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$600(Lxiphias/premium/v1/BeginAccountTransferRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_2
    invoke-static {p1}, Lxiphias/premium/v1/BeginAccountTransferRequest;->access$800(Lxiphias/premium/v1/BeginAccountTransferRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTo(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public removePremiumBots(I)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public setIncludeBlueKikLicense(Z)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->includeBlueKikLicense_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setPremiumBots(ILcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPremiumBots(ILcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->ensurePremiumBotsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->premiumBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method

.method public setTo(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTo(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BeginAccountTransferRequest$Builder;

    return-object v0
.end method
