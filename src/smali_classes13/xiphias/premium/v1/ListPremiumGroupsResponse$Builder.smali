.class public final Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListPremiumGroupsResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ListPremiumGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ListPremiumGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/ListPremiumGroupsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

.field private groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groups_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;",
            ">;"
        }
    .end annotation
.end field

.field private maxGroupCount_:I

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ListPremiumGroupsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ListPremiumGroupsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListPremiumGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllGroups(Ljava/lang/Iterable;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;",
            ">;)",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroups(ILxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroups(ILxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroups(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroups(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupsBuilder()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getDefaultInstance()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public addGroupsBuilder(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getDefaultInstance()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ListPremiumGroupsResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ListPremiumGroupsResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1402(Lxiphias/premium/v1/ListPremiumGroupsResponse;I)I

    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1502(Lxiphias/premium/v1/ListPremiumGroupsResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1502(Lxiphias/premium/v1/ListPremiumGroupsResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1602(Lxiphias/premium/v1/ListPremiumGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1602(Lxiphias/premium/v1/ListPremiumGroupsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maxGroupCount_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1702(Lxiphias/premium/v1/ListPremiumGroupsResponse;I)I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v2, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maxGroupCount_:I

    return-object p0
.end method

.method public clearBot()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public clearGroups()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMaxGroupCount()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maxGroupCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public getBotBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getBotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public getBotOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ListPremiumGroupsResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getDefaultInstance()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListPremiumGroupsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroups(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    return-object v0
.end method

.method public getGroupsBuilder(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public getGroupsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupsOrBuilder(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;

    return-object v0
.end method

.method public getGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxGroupCount()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maxGroupCount_:I

    return v0
.end method

.method public getResult()Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;->valueOf(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    return v0
.end method

.method public hasBot()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

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

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListPremiumGroupsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    const-class v2, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ListPremiumGroupsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getDefaultInstance()Lxiphias/premium/v1/ListPremiumGroupsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1400(Lxiphias/premium/v1/ListPremiumGroupsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->hasBot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1600(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1600(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1600(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1600(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1600(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1800()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->getGroupsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1600(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getMaxGroupCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->getMaxGroupCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setMaxGroupCount(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse;->access$1900(Lxiphias/premium/v1/ListPremiumGroupsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public removeGroups(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBot(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->bot_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->botBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public setGroups(ILxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroups(ILxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groups_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->groupsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMaxGroupCount(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->maxGroupCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$Builder;

    return-object v0
.end method
