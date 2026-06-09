.class public final Lxiphias/premium/v1/GetAliasJidResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetAliasJidResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetAliasJidResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetAliasJidResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/GetAliasJidResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/GetAliasJidResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private aliasJidCount_:I

.field private aliasJid_:Lxiphias/kik/common/XiAliasJid;

.field private result_:I

.field private userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetAliasJidResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/GetAliasJidResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;-><init>()V

    return-void
.end method

.method private getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAliasJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetAliasJidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/GetAliasJidResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->build()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->build()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/GetAliasJidResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAliasJidResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/GetAliasJidResponse;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetAliasJidResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetAliasJidResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$402(Lxiphias/premium/v1/GetAliasJidResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$502(Lxiphias/premium/v1/GetAliasJidResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$502(Lxiphias/premium/v1/GetAliasJidResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$602(Lxiphias/premium/v1/GetAliasJidResponse;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$602(Lxiphias/premium/v1/GetAliasJidResponse;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    :goto_1
    iget v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidCount_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$702(Lxiphias/premium/v1/GetAliasJidResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$802(Lxiphias/premium/v1/GetAliasJidResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$802(Lxiphias/premium/v1/GetAliasJidResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_2
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clear()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clear()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clear()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clear()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidCount_:I

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v2, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearActionResult()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAliasJid()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAliasJidCount()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUser()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    iput-object v1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getAliasJid()Lxiphias/kik/common/XiAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0
.end method

.method public getAliasJidBuilder()Lxiphias/kik/common/XiAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getAliasJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid$Builder;

    return-object v0
.end method

.method public getAliasJidCount()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidCount_:I

    return v0
.end method

.method public getAliasJidOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetAliasJidResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAliasJidResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetAliasJidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/GetAliasJidResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetAliasJidResponse$Result;->valueOf(I)Lxiphias/premium/v1/GetAliasJidResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetAliasJidResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/GetAliasJidResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    return v0
.end method

.method public getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object v0
.end method

.method public getUserBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasAliasJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

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

.method public hasUser()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetAliasJidResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetAliasJidResponse;

    const-class v2, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiAliasJid;->newBuilder(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/GetAliasJidResponse;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetAliasJidResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAliasJidResponse;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/GetAliasJidResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAliasJidResponse;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/GetAliasJidResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAliasJidResponse;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/GetAliasJidResponse;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAliasJidResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAliasJidResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$400(Lxiphias/premium/v1/GetAliasJidResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->hasAliasJid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getAliasJidCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getAliasJidCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setAliasJidCount(I)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    :cond_5
    invoke-static {p1}, Lxiphias/premium/v1/GetAliasJidResponse;->access$900(Lxiphias/premium/v1/GetAliasJidResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public mergeUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAliasJid(Lxiphias/kik/common/XiAliasJid$Builder;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAliasJidCount(I)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->aliasJidCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/GetAliasJidResponse$Result;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAliasJidResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;

    return-object v0
.end method

.method public setUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUser(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/premium/v1/GetAliasJidResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->user_:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAliasJidResponse$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
