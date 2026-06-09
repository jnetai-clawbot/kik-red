.class public final Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetMessageSenderConfigResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$StepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;",
        ">;",
        "Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$StepOrBuilder;"
    }
.end annotation


# instance fields
.field private mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private mediaInterval_:Lcom/google/protobuf/Duration;

.field private recipientCount_:I

.field private recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private recipientInterval_:Lcom/google/protobuf/Duration;

.field private textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private textInterval_:Lcom/google/protobuf/Duration;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetMessageSenderConfigResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/GetMessageSenderConfigResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetMessageSenderConfigResponse_MessageSenderConfig_Step_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMediaIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getMediaInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRecipientIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getRecipientInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTextIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getTextInterval()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->build()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->build()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->buildPartial()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->buildPartial()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->buildPartial()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetMessageSenderConfigResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientCount_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$402(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;I)I

    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$502(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$502(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$602(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$602(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$702(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$702(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_2
    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clear()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clear()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clear()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clear()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientCount_:I

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public clearMediaInterval()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public clearRecipientCount()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRecipientInterval()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTextInterval()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getDefaultInstance()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetMessageSenderConfigResponse_MessageSenderConfig_Step_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMediaInterval()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getMediaIntervalBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getMediaIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getMediaIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getRecipientCount()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientCount_:I

    return v0
.end method

.method public getRecipientInterval()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getRecipientIntervalBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getRecipientIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getRecipientIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getTextInterval()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getTextIntervalBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->getTextIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getTextIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public hasMediaInterval()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

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

.method public hasRecipientInterval()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

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

.method public hasTextInterval()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_GetMessageSenderConfigResponse_MessageSenderConfig_Step_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    const-class v2, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

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

    check-cast v2, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeFrom(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getDefaultInstance()Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getRecipientCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getRecipientCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setRecipientCount(I)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->hasTextInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getTextInterval()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeTextInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->hasMediaInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getMediaInterval()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeMediaInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->hasRecipientInterval()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->getRecipientInterval()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeRecipientInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;->access$800(Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMediaInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRecipientInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTextInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public setMediaInterval(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMediaInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->mediaIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecipientCount(I)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientCount_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecipientInterval(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRecipientInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->recipientIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method

.method public setTextInterval(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTextInterval(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textInterval_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->textIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step$Builder;

    return-object v0
.end method
