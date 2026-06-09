.class public final Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CreatePublicGroupResponse.java"

# interfaces
.implements Lxiphias/premium/v1/CreatePublicGroupResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/CreatePublicGroupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/CreatePublicGroupResponseOrBuilder;"
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

.field private addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;",
            "Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;",
            "Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJid_:Lcom/kik/ximodel/XiGroupJid;

.field private result_:I

.field private strategyCase_:I

.field private strategy_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/CreatePublicGroupResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/CreatePublicGroupResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;-><init>()V

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

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getAddStrategyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;",
            "Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;",
            "Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v2, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_CreatePublicGroupResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->build()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->build()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/CreatePublicGroupResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->buildPartial()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->buildPartial()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->buildPartial()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/CreatePublicGroupResponse;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/CreatePublicGroupResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/CreatePublicGroupResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1502(Lxiphias/premium/v1/CreatePublicGroupResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1602(Lxiphias/premium/v1/CreatePublicGroupResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1602(Lxiphias/premium/v1/CreatePublicGroupResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1702(Lxiphias/premium/v1/CreatePublicGroupResponse;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1702(Lxiphias/premium/v1/CreatePublicGroupResponse;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_1
    iget v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1802(Lxiphias/premium/v1/CreatePublicGroupResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1802(Lxiphias/premium/v1/CreatePublicGroupResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1802(Lxiphias/premium/v1/CreatePublicGroupResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1902(Lxiphias/premium/v1/CreatePublicGroupResponse;I)I

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clear()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clear()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clear()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clear()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput-object v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActionResult()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAddStrategy()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public clearGroupJid()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearInviteCode()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStrategy()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getAddStrategy()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getAddStrategyBuilder()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getAddStrategyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;

    return-object v0
.end method

.method public getAddStrategyOrBuilder()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategyOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/CreatePublicGroupResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_CreatePublicGroupResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInviteCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResult()Lxiphias/premium/v1/CreatePublicGroupResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Result;->valueOf(I)Lxiphias/premium/v1/CreatePublicGroupResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/CreatePublicGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/CreatePublicGroupResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    return v0
.end method

.method public getStrategyCase()Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    invoke-static {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->forNumber(I)Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasAddStrategy()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

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

.method public hasInviteCode()Z
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_CreatePublicGroupResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/CreatePublicGroupResponse;

    const-class v2, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeAddStrategy(Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    invoke-static {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->newBuilder(Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;)Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;->mergeFrom(Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;)Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;->buildPartial()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/CreatePublicGroupResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lxiphias/premium/v1/CreatePublicGroupResponse;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lxiphias/premium/v1/CreatePublicGroupResponse;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/CreatePublicGroupResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeFrom(Lxiphias/premium/v1/CreatePublicGroupResponse;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/CreatePublicGroupResponse;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getDefaultInstance()Lxiphias/premium/v1/CreatePublicGroupResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1500(Lxiphias/premium/v1/CreatePublicGroupResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->hasGroupJid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getStrategyCase()Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getAddStrategy()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeAddStrategy(Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    invoke-static {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$1800(Lxiphias/premium/v1/CreatePublicGroupResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    :goto_0
    invoke-static {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$2000(Lxiphias/premium/v1/CreatePublicGroupResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAddStrategy(Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;->build()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy$Builder;->build()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public setAddStrategy(Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->addStrategyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInviteCode(Ljava/lang/String;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInviteCodeBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->access$2200(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x4

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategyCase_:I

    iput-object p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->strategy_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/CreatePublicGroupResponse$Result;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$Builder;

    return-object v0
.end method
