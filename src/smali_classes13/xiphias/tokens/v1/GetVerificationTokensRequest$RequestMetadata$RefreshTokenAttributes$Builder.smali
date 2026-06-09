.class public final Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetVerificationTokensRequest.java"

# interfaces
.implements Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;",
        ">;",
        "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;"
    }
.end annotation


# instance fields
.field private lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastRefreshTime_:Lcom/google/protobuf/Timestamp;

.field private tokenHash_:Lcom/google/protobuf/ByteString;

.field private tokenRefreshCounter_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLastRefreshTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->getLastRefreshTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    .locals 2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    .locals 2

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$402(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$502(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenRefreshCounter_:I

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$602(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;I)I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenRefreshCounter_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public clearLastRefreshTime()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public clearTokenHash()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getTokenHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTokenRefreshCounter()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenRefreshCounter_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

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

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLastRefreshTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastRefreshTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->getLastRefreshTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastRefreshTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getTokenHash()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenRefreshCounter()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenRefreshCounter_:I

    return v0
.end method

.method public hasLastRefreshTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_RequestMetadata_RefreshTokenAttributes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    const-class v2, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

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

    check-cast v2, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 2

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getTokenHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getTokenHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setTokenHash(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->hasLastRefreshTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getLastRefreshTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getTokenRefreshCounter()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->getTokenRefreshCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setTokenRefreshCounter(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;->access$700(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public setLastRefreshTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method

.method public setTokenHash(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTokenRefreshCounter(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->tokenRefreshCounter_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributes$Builder;

    return-object v0
.end method
