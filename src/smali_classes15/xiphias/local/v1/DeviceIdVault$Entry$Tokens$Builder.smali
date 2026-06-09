.class public final Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DeviceIdVault.java"

# interfaces
.implements Lxiphias/local/v1/DeviceIdVault$Entry$TokensOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;",
        ">;",
        "Lxiphias/local/v1/DeviceIdVault$Entry$TokensOrBuilder;"
    }
.end annotation


# instance fields
.field private accessToken_:Ljava/lang/Object;

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

.field private refreshToken_:Ljava/lang/Object;

.field private tokenRefreshCounter_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/local/v1/DeviceIdVault$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/local/v1/DeviceIdVault$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->getLastRefreshTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
    .locals 2

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
    .locals 2

    new-instance v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/local/v1/DeviceIdVault$1;)V

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$402(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$502(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$602(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$602(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->tokenRefreshCounter_:I

    invoke-static {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$702(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;I)I

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clear()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clear()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clear()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clear()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->tokenRefreshCounter_:I

    return-object p0
.end method

.method public clearAccessToken()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public clearLastRefreshTime()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public clearRefreshToken()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTokenRefreshCounter()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->tokenRefreshCounter_:I

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

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

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccessTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->getDefaultInstanceForType()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLastRefreshTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastRefreshTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->getLastRefreshTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastRefreshTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTokenRefreshCounter()I
    .locals 1

    iget v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->tokenRefreshCounter_:I

    return v0
.end method

.method public hasLastRefreshTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/local/v1/DeviceIdVaultOuterClass;->internal_static_xiphias_local_v1_DeviceIdVault_Entry_Tokens_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    const-class v2, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

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

    check-cast v2, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    invoke-virtual {p0, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getDefaultInstance()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$400(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$500(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->hasLastRefreshTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getLastRefreshTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getTokenRefreshCounter()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getTokenRefreshCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setTokenRefreshCounter(I)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$800(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccessTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->accessToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public setLastRefreshTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->lastRefreshTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->refreshToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method

.method public setTokenRefreshCounter(I)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 0

    iput p1, p0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->tokenRefreshCounter_:I

    invoke-virtual {p0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    return-object v0
.end method
