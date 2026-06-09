.class public final Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetPurchaseUrlRequest.java"

# interfaces
.implements Lxiphias/premium/v1/GetPurchaseUrlRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetPurchaseUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;",
        ">;",
        "Lxiphias/premium/v1/GetPurchaseUrlRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/GiftInfo;",
            "Lxiphias/premium/v1/GiftInfo$Builder;",
            "Lxiphias/premium/v1/GiftInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private giftInfo_:Lxiphias/premium/v1/GiftInfo;

.field private premiumType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-direct {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-direct {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetPurchaseUrlRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/GetPurchaseUrlRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGiftInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/GiftInfo;",
            "Lxiphias/premium/v1/GiftInfo$Builder;",
            "Lxiphias/premium/v1/GiftInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->build()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->build()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/GetPurchaseUrlRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->buildPartial()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->buildPartial()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->buildPartial()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/GetPurchaseUrlRequest;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetPurchaseUrlRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetPurchaseUrlRequest$1;)V

    iget v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$402(Lxiphias/premium/v1/GetPurchaseUrlRequest;I)I

    iget-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$502(Lxiphias/premium/v1/GetPurchaseUrlRequest;Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GiftInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GiftInfo;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$502(Lxiphias/premium/v1/GetPurchaseUrlRequest;Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GiftInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clear()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clear()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clear()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clear()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    iput-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public clearGiftInfo()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    iput-object v1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public clearPremiumType()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetPurchaseUrlRequest;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->getDefaultInstance()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGiftInfo()Lxiphias/premium/v1/GiftInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/GiftInfo;->getDefaultInstance()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GiftInfo;

    return-object v0
.end method

.method public getGiftInfoBuilder()Lxiphias/premium/v1/GiftInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->getGiftInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GiftInfo$Builder;

    return-object v0
.end method

.method public getGiftInfoOrBuilder()Lxiphias/premium/v1/GiftInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GiftInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/GiftInfo;->getDefaultInstance()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    :goto_0
    return-object v0
.end method

.method public getPremiumType()Lxiphias/common/v1/PremiumType;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-static {v0}, Lxiphias/common/v1/PremiumType;->valueOf(I)Lxiphias/common/v1/PremiumType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/common/v1/PremiumType;->UNRECOGNIZED:Lxiphias/common/v1/PremiumType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPremiumTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    return v0
.end method

.method public hasGiftInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

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

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetPurchaseUrlRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetPurchaseUrlRequest;

    const-class v2, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetPurchaseUrlRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lxiphias/premium/v1/GetPurchaseUrlRequest;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

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

    check-cast v2, Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lxiphias/premium/v1/GetPurchaseUrlRequest;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/GetPurchaseUrlRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeFrom(Lxiphias/premium/v1/GetPurchaseUrlRequest;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/GetPurchaseUrlRequest;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->getDefaultInstance()Lxiphias/premium/v1/GetPurchaseUrlRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$400(Lxiphias/premium/v1/GetPurchaseUrlRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->getPremiumTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setPremiumTypeValue(I)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->hasGiftInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->getGiftInfo()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeGiftInfo(Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest;->access$600(Lxiphias/premium/v1/GetPurchaseUrlRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGiftInfo(Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-static {v0}, Lxiphias/premium/v1/GiftInfo;->newBuilder(Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GiftInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/GiftInfo$Builder;->mergeFrom(Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GiftInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GiftInfo$Builder;->buildPartial()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public setGiftInfo(Lxiphias/premium/v1/GiftInfo$Builder;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/GiftInfo$Builder;->build()Lxiphias/premium/v1/GiftInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/GiftInfo$Builder;->build()Lxiphias/premium/v1/GiftInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGiftInfo(Lxiphias/premium/v1/GiftInfo;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfo_:Lxiphias/premium/v1/GiftInfo;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->giftInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPremiumType(Lxiphias/common/v1/PremiumType;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/PremiumType;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPremiumTypeValue(I)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->premiumType_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPurchaseUrlRequest$Builder;

    return-object v0
.end method
