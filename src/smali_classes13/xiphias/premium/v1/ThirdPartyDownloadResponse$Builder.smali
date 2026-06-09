.class public final Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThirdPartyDownloadResponse.java"

# interfaces
.implements Lxiphias/premium/v1/ThirdPartyDownloadResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ThirdPartyDownloadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/ThirdPartyDownloadResponseOrBuilder;"
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

.field private dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ErrorDialog;",
            "Lxiphias/common/v1/ErrorDialog$Builder;",
            "Lxiphias/common/v1/ErrorDialogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_:Lxiphias/common/v1/ErrorDialog;

.field private downloadUrl_:Ljava/lang/Object;

.field private pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private pollInterval_:Lcom/google/protobuf/Duration;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ThirdPartyDownloadResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ThirdPartyDownloadResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;-><init>()V

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

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ThirdPartyDownloadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ErrorDialog;",
            "Lxiphias/common/v1/ErrorDialog$Builder;",
            "Lxiphias/common/v1/ErrorDialogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPollIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getPollInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->build()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->build()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ThirdPartyDownloadResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->buildPartial()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->buildPartial()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->buildPartial()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ThirdPartyDownloadResponse;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ThirdPartyDownloadResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$402(Lxiphias/premium/v1/ThirdPartyDownloadResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$502(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$502(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$602(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$602(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$702(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$702(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_2
    iget-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$802(Lxiphias/premium/v1/ThirdPartyDownloadResponse;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clear()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clear()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clear()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clear()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActionResult()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDialog()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDownloadUrl()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getDefaultInstance()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public clearPollInterval()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ThirdPartyDownloadResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getDefaultInstance()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ThirdPartyDownloadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog;

    return-object v0
.end method

.method public getDialogBuilder()Lxiphias/common/v1/ErrorDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog$Builder;

    return-object v0
.end method

.method public getDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialogOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPollInterval()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getPollIntervalBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->getPollIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getPollIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;->valueOf(I)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    return v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasDialog()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

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

.method public hasPollInterval()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_ThirdPartyDownloadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    const-class v2, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0}, Lxiphias/common/v1/ErrorDialog;->newBuilder(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ThirdPartyDownloadResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeFrom(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getDefaultInstance()Lxiphias/premium/v1/ThirdPartyDownloadResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$400(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->hasDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->hasPollInterval()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getPollInterval()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergePollInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$800(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    :cond_5
    invoke-static {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$900(Lxiphias/premium/v1/ThirdPartyDownloadResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePollInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDialog(Lxiphias/common/v1/ErrorDialog$Builder;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->dialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->downloadUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public setPollInterval(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPollInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->pollIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ThirdPartyDownloadResponse$Builder;

    return-object v0
.end method
