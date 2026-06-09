.class public final Lxiphias/premium/v1/LSPurchaseInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LSPurchaseInfo.java"

# interfaces
.implements Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/LSPurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/LSPurchaseInfo$Builder;",
        ">;",
        "Lxiphias/premium/v1/LSPurchaseInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private email_:Ljava/lang/Object;

.field private licenseKey_:Ljava/lang/Object;

.field private productName_:Ljava/lang/Object;

.field private purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private purchasedAt_:Lcom/google/protobuf/Timestamp;

.field private receiptUrl_:Ljava/lang/Object;

.field private subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/LSPurchaseInfo$Subscription;",
            "Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;",
            "Lxiphias/premium/v1/LSPurchaseInfo$SubscriptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/LSPurchaseInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/LSPurchaseInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPurchasedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getPurchasedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSubscriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/LSPurchaseInfo$Subscription;",
            "Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;",
            "Lxiphias/premium/v1/LSPurchaseInfo$SubscriptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getSubscription()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/LSPurchaseInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/LSPurchaseInfo$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2202(Lxiphias/premium/v1/LSPurchaseInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2302(Lxiphias/premium/v1/LSPurchaseInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2402(Lxiphias/premium/v1/LSPurchaseInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2502(Lxiphias/premium/v1/LSPurchaseInfo;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2502(Lxiphias/premium/v1/LSPurchaseInfo;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2602(Lxiphias/premium/v1/LSPurchaseInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2702(Lxiphias/premium/v1/LSPurchaseInfo;Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-static {v0, v1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2702(Lxiphias/premium/v1/LSPurchaseInfo;Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    :goto_1
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clear()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearEmail()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public clearLicenseKey()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->getLicenseKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public clearProductName()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPurchasedAt()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearReceiptUrl()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo;->getReceiptUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubscription()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/LSPurchaseInfo;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLicenseKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLicenseKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPurchasedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getPurchasedAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getPurchasedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getPurchasedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getReceiptUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getReceiptUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSubscription()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    return-object v0
.end method

.method public getSubscriptionBuilder()Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->getSubscriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    return-object v0
.end method

.method public getSubscriptionOrBuilder()Lxiphias/premium/v1/LSPurchaseInfo$SubscriptionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$SubscriptionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    :goto_0
    return-object v0
.end method

.method public hasPurchasedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasSubscription()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

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

    sget-object v0, Lxiphias/premium/v1/PremiumCommon;->internal_static_xiphias_premium_v1_LSPurchaseInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/LSPurchaseInfo;

    const-class v2, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/LSPurchaseInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

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

    check-cast v2, Lxiphias/premium/v1/LSPurchaseInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/LSPurchaseInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/LSPurchaseInfo;->getDefaultInstance()Lxiphias/premium/v1/LSPurchaseInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2200(Lxiphias/premium/v1/LSPurchaseInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2300(Lxiphias/premium/v1/LSPurchaseInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->getLicenseKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2400(Lxiphias/premium/v1/LSPurchaseInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->hasPurchasedAt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->getPurchasedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergePurchasedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->getReceiptUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2600(Lxiphias/premium/v1/LSPurchaseInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->hasSubscription()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->getSubscription()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeSubscription(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$2800(Lxiphias/premium/v1/LSPurchaseInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePurchasedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeSubscription(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-static {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription;->newBuilder(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->mergeFrom(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->buildPartial()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$3100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->email_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public setLicenseKey(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLicenseKeyBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$3200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->licenseKey_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProductName(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$3000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->productName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPurchasedAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPurchasedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->purchasedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setReceiptUrl(Ljava/lang/String;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReceiptUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/LSPurchaseInfo;->access$3300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->receiptUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method

.method public setSubscription(Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/LSPurchaseInfo$Subscription$Builder;->build()Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubscription(Lxiphias/premium/v1/LSPurchaseInfo$Subscription;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscription_:Lxiphias/premium/v1/LSPurchaseInfo$Subscription;

    invoke-virtual {p0}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->subscriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/LSPurchaseInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/LSPurchaseInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/LSPurchaseInfo$Builder;

    return-object v0
.end method
