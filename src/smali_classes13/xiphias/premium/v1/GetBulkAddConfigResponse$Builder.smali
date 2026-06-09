.class public final Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetBulkAddConfigResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetBulkAddConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetBulkAddConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/GetBulkAddConfigResponseOrBuilder;"
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

.field private configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/BulkAddConfig;",
            "Lxiphias/premium/v1/BulkAddConfig$Builder;",
            "Lxiphias/premium/v1/BulkAddConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private config_:Lxiphias/premium/v1/BulkAddConfig;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetBulkAddConfigResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/GetBulkAddConfigResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;-><init>()V

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

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/BulkAddConfig;",
            "Lxiphias/premium/v1/BulkAddConfig$Builder;",
            "Lxiphias/premium/v1/BulkAddConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getConfig()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetBulkAddConfigResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->build()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->build()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/GetBulkAddConfigResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/GetBulkAddConfigResponse;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetBulkAddConfigResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$402(Lxiphias/premium/v1/GetBulkAddConfigResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$502(Lxiphias/premium/v1/GetBulkAddConfigResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$502(Lxiphias/premium/v1/GetBulkAddConfigResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$602(Lxiphias/premium/v1/GetBulkAddConfigResponse;Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/BulkAddConfig;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/BulkAddConfig;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$602(Lxiphias/premium/v1/GetBulkAddConfigResponse;Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/BulkAddConfig;

    :goto_1
    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clear()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clear()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clear()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clear()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearActionResult()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearConfig()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    iput-object v1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public getConfig()Lxiphias/premium/v1/BulkAddConfig;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/BulkAddConfig;->getDefaultInstance()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BulkAddConfig;

    return-object v0
.end method

.method public getConfigBuilder()Lxiphias/premium/v1/BulkAddConfig$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BulkAddConfig$Builder;

    return-object v0
.end method

.method public getConfigOrBuilder()Lxiphias/premium/v1/BulkAddConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/BulkAddConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/BulkAddConfig;->getDefaultInstance()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetBulkAddConfigResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getDefaultInstance()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetBulkAddConfigResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->valueOf(I)Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    return v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasConfig()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetBulkAddConfigResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    const-class v2, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeConfig(Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    invoke-static {v0}, Lxiphias/premium/v1/BulkAddConfig;->newBuilder(Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/BulkAddConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/BulkAddConfig$Builder;->mergeFrom(Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/BulkAddConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/BulkAddConfig$Builder;->buildPartial()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetBulkAddConfigResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetBulkAddConfigResponse;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetBulkAddConfigResponse;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetBulkAddConfigResponse;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/GetBulkAddConfigResponse;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getDefaultInstance()Lxiphias/premium/v1/GetBulkAddConfigResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$400(Lxiphias/premium/v1/GetBulkAddConfigResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->hasConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->getConfig()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeConfig(Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse;->access$700(Lxiphias/premium/v1/GetBulkAddConfigResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConfig(Lxiphias/premium/v1/BulkAddConfig$Builder;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/BulkAddConfig$Builder;->build()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/BulkAddConfig$Builder;->build()Lxiphias/premium/v1/BulkAddConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setConfig(Lxiphias/premium/v1/BulkAddConfig;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->config_:Lxiphias/premium/v1/BulkAddConfig;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetBulkAddConfigResponse$Builder;

    return-object v0
.end method
