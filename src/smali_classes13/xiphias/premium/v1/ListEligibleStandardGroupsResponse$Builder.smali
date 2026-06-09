.class public final Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListEligibleStandardGroupsResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ListEligibleStandardGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/ListEligibleStandardGroupsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private allowedGroupIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

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

.field private delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private delay_:Lcom/google/protobuf/Duration;

.field private result_:I

.field private selectionLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureAllowedGroupIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
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

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDelayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListEligibleStandardGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAllowedGroupIds(Ljava/lang/Iterable;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;)",
            "Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllowedGroupIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllowedGroupIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllowedGroupIds(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllowedGroupIds(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllowedGroupIdsBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public addAllowedGroupIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->build()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->build()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->buildPartial()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->buildPartial()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->buildPartial()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$402(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;I)I

    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$502(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$502(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$602(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$602(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_1
    iget v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->selectionLimit_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$702(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;I)I

    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$802(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$802(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_2
    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->selectionLimit_:I

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    iput-object v2, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAllowedGroupIds()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBotId()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDelay()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectionLimit()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->selectionLimit_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public getAllowedGroupIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getAllowedGroupIdsBuilder(I)Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getAllowedGroupIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedGroupIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAllowedGroupIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedGroupIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public getAllowedGroupIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBotId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getBotIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getBotIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getBotIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getDefaultInstance()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDelay()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getDelayBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getDelayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListEligibleStandardGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;->valueOf(I)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    return v0
.end method

.method public getSelectionLimit()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->selectionLimit_:I

    return v0
.end method

.method public hasBotId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasDelay()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

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

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListEligibleStandardGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    const-class v2, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDelay(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getDefaultInstance()Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$400(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$500(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$500(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$500(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$500(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$500(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$900()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->getAllowedGroupIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$500(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->hasBotId()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getBotId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getSelectionLimit()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getSelectionLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setSelectionLimit(I)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->hasDelay()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->getDelay()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeDelay(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    :cond_9
    invoke-static {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;->access$1000(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public removeAllowedGroupIds(I)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAllowedGroupIds(ILcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAllowedGroupIds(ILcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->ensureAllowedGroupIdsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->allowedGroupIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBotId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBotId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botId_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->botIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDelay(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDelay(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delay_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->delayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectionLimit(I)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->selectionLimit_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListEligibleStandardGroupsResponse$Builder;

    return-object v0
.end method
