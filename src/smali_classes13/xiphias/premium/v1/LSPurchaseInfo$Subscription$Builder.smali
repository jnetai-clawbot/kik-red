.class public final Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LSPurchaseInfo.java"

# interfaces
.implements Lxiphias/premium/v1/LSPurchaseInfo$SubscriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/LSPurchaseInfo$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;",
        ">;",
        "Lxiphias/premium/v1/LSPurchaseInfo$SubscriptionOrBuilder;"
    }
.end annotation


# instance fields
.field private customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

.field private customerPortalUrl_:Ljava/lang/Object;

.field private endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endsAt_:Lcom/google/protobuf/Timestamp;

.field private pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pausedUntil_:Lcom/google/protobuf/Timestamp;

.field private renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private renewsAt_:Lcom/google/protobuf/Timestamp;

.field private status_:I

.field private trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trialEndsAt_:Lcom/google/protobuf/Timestamp;

.field private updatePaymentMethodUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/LSPurchaseInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/LSPurchaseInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEndsAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getEndsAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPausedUntilFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getPausedUntil()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRenewsAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getRenewsAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrialEndsAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getTrialEndsAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/LSPurchaseInfo$1;)V

    iget v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$402(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;I)I

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$502(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$502(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$602(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$602(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_1
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$702(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$702(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$802(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$802(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_3
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$902(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1002(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1102(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCustomerPortalUpdateSubscriptionUrl()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getCustomerPortalUpdateSubscriptionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomerPortalUrl()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getCustomerPortalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndsAt()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public clearPausedUntil()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRenewsAt()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearStatus()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrialEndsAt()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUpdatePaymentMethodUrl()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getUpdatePaymentMethodUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public getCustomerPortalUpdateSubscriptionUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCustomerPortalUpdateSubscriptionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCustomerPortalUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCustomerPortalUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEndsAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getEndsAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getEndsAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getEndsAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getPausedUntil()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getPausedUntilBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getPausedUntilFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getPausedUntilOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getRenewsAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getRenewsAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getRenewsAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getRenewsAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getStatus()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    invoke-static {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;->valueOf(I)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;->UNRECOGNIZED:Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    return v0
.end method

.method public getTrialEndsAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getTrialEndsAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->getTrialEndsAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getTrialEndsAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getUpdatePaymentMethodUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUpdatePaymentMethodUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasEndsAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasPausedUntil()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

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

.method public hasRenewsAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasTrialEndsAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_Subscription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    const-class v2, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEndsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

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

    check-cast v2, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$400(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setStatusValue(I)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->hasPausedUntil()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getPausedUntil()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergePausedUntil(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->hasTrialEndsAt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getTrialEndsAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeTrialEndsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->hasRenewsAt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getRenewsAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeRenewsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->hasEndsAt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getEndsAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeEndsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getUpdatePaymentMethodUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$900(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getCustomerPortalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1000(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getCustomerPortalUpdateSubscriptionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1100(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    :cond_8
    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1200(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePausedUntil(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRenewsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTrialEndsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public setCustomerPortalUpdateSubscriptionUrl(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCustomerPortalUpdateSubscriptionUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUpdateSubscriptionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCustomerPortalUrl(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCustomerPortalUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->customerPortalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEndsAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEndsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->endsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public setPausedUntil(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPausedUntil(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntil_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->pausedUntilBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRenewsAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRenewsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->renewsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public setStatus(Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Status;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStatusValue(I)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->status_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrialEndsAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrialEndsAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->trialEndsAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public setUpdatePaymentMethodUrl(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUpdatePaymentMethodUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->updatePaymentMethodUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
