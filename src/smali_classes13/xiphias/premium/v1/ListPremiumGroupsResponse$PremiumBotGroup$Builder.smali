.class public final Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListPremiumGroupsResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;",
        ">;",
        "Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroupOrBuilder;"
    }
.end annotation


# instance fields
.field private botStatus_:I

.field private groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

.field private memberCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ListPremiumGroupsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ListPremiumGroupsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListPremiumGroupsResponse_PremiumBotGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->getGroup()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ListPremiumGroupsResponse$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$402(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$402(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    :goto_0
    iget v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$502(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;I)I

    iget v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->memberCount_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$602(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;I)I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->memberCount_:I

    return-object p0
.end method

.method public clearBotStatus()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public clearGroup()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    iput-object v1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMemberCount()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->memberCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public getBotStatus()Lxiphias/common/v1/GroupMemberStatus;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-static {v0}, Lxiphias/common/v1/GroupMemberStatus;->valueOf(I)Lxiphias/common/v1/GroupMemberStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/common/v1/GroupMemberStatus;->UNRECOGNIZED:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBotStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getDefaultInstance()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListPremiumGroupsResponse_PremiumBotGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroup()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    return-object v0
.end method

.method public getGroupBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->getGroupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public getGroupOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    :goto_0
    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->memberCount_:I

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

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

    sget-object v0, Lxiphias/premium/v1/CasinoBotServiceOuterClass;->internal_static_xiphias_premium_v1_ListPremiumGroupsResponse_PremiumBotGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    const-class v2, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getDefaultInstance()Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->hasGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getGroup()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeGroup(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$500(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getBotStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setBotStatusValue(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getMemberCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->getMemberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setMemberCount(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;->access$700(Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroup(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public setBotStatus(Lxiphias/common/v1/GroupMemberStatus;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/GroupMemberStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBotStatusValue(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->botStatus_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public setGroup(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroup(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->group_:Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->groupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMemberCount(I)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->memberCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ListPremiumGroupsResponse$PremiumBotGroup$Builder;

    return-object v0
.end method
