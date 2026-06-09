.class public final Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AnonMatchingService.java"

# interfaces
.implements Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;",
        ">;",
        "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private interests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;"
        }
    .end annotation
.end field

.field private matchingVariant_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;-><init>()V

    return-void
.end method

.method private ensureInterestsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllInterests(Ljava/lang/Iterable;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;)",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInterests(ILxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInterests(ILxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInterests(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInterests(Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addInterestsBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;

    return-object v0
.end method

.method public addInterestsBuilder(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 3

    new-instance v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/matching/rpc/AnonMatchingService$1;)V

    iget v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$602(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$602(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$702(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public clearInterests()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMatchingVariant()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getMatchingVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInterests(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    return-object v0
.end method

.method public getInterestsBuilder(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;

    return-object v0
.end method

.method public getInterestsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterestsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getInterestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterestsOrBuilder(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;

    return-object v0
.end method

.method public getInterestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatchingVariant()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMatchingVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    const-class v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

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

    check-cast v2, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getDefaultInstance()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    iget v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$800()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$600(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->getMatchingVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$700(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    :cond_6
    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$900(Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public removeInterests(I)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public setInterests(ILxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest$Builder;->build()Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInterests(ILxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->ensureInterestsIsMutable()V

    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMatchingVariant(Ljava/lang/String;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMatchingVariantBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->matchingVariant_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequest$Builder;

    return-object v0
.end method
