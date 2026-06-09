.class public final Lxiphias/common/v1/ProxyCredentials$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProxyCredentials.java"

# interfaces
.implements Lxiphias/common/v1/ProxyCredentialsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/ProxyCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/ProxyCredentials$Builder;",
        ">;",
        "Lxiphias/common/v1/ProxyCredentialsOrBuilder;"
    }
.end annotation


# instance fields
.field private certificateCount_:I

.field private certificate_:Lcom/google/protobuf/ByteString;

.field private connectPayload_:Lcom/google/protobuf/ByteString;

.field private expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private expiresAt_:Lcom/google/protobuf/Timestamp;

.field private host_:Ljava/lang/Object;

.field private password_:Ljava/lang/Object;

.field private port_:I

.field private ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private ttl_:Lcom/google/protobuf/Duration;

.field private username_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/ProxyCredentials$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/ProxyCredentials$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExpiresAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTtlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/ProxyCredentials;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/ProxyCredentials;
    .locals 2

    new-instance v0, Lxiphias/common/v1/ProxyCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/ProxyCredentials;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/ProxyCredentials$1;)V

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$402(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->port_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$502(Lxiphias/common/v1/ProxyCredentials;I)I

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$602(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificateCount_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$702(Lxiphias/common/v1/ProxyCredentials;I)I

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$802(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$902(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$902(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_0
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$1002(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$1102(Lxiphias/common/v1/ProxyCredentials;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$1202(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/common/v1/ProxyCredentials;->access$1202(Lxiphias/common/v1/ProxyCredentials;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_1
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clear()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clear()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clear()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clear()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->port_:I

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    iput v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificateCount_:I

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearCertificate()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->getCertificate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCertificateCount()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificateCount_:I

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnectPayload()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->getConnectPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExpiresAt()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public clearHost()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public clearPassword()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPort()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->port_:I

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTtl()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUsername()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clone()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clone()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clone()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clone()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clone()Lxiphias/common/v1/ProxyCredentials$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->clone()Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getCertificate()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCertificateCount()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificateCount_:I

    return v0
.end method

.method public getConnectPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/ProxyCredentials;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExpiresAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getExpiresAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getExpiresAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getExpiresAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->port_:I

    return v0
.end method

.method public getTtl()Lcom/google/protobuf/Duration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getTtlBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->getTtlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getTtlOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasExpiresAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

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

.method public hasTtl()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

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

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_ProxyCredentials_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/ProxyCredentials;

    const-class v2, Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExpiresAt(Lcom/google/protobuf/Timestamp;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/ProxyCredentials$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/ProxyCredentials$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ProxyCredentials;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

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

    check-cast v2, Lxiphias/common/v1/ProxyCredentials;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/ProxyCredentials;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$400(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getPort()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->setPort(I)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getCertificate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getCertificate()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->setCertificate(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getCertificateCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getCertificateCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->setCertificateCount(I)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getConnectPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getConnectPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->setConnectPayload(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->hasTtl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getTtl()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeTtl(Lcom/google/protobuf/Duration;)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$1000(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$1100(Lxiphias/common/v1/ProxyCredentials;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->hasExpiresAt()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials;->getExpiresAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeExpiresAt(Lcom/google/protobuf/Timestamp;)Lxiphias/common/v1/ProxyCredentials$Builder;

    :cond_9
    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$1300(Lxiphias/common/v1/ProxyCredentials;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTtl(Lcom/google/protobuf/Duration;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public setCertificate(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificate_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCertificateCount(I)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 0

    iput p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->certificateCount_:I

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnectPayload(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->connectPayload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setExpiresAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExpiresAt(Lcom/google/protobuf/Timestamp;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->expiresAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/ProxyCredentials$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHostBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->host_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPassword(Ljava/lang/String;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->password_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPort(I)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 0

    iput p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->port_:I

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/ProxyCredentials$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/ProxyCredentials$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public setTtl(Lcom/google/protobuf/Duration$Builder;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTtl(Lcom/google/protobuf/Duration;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttl_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->ttlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/common/v1/ProxyCredentials;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/common/v1/ProxyCredentials$Builder;->username_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/common/v1/ProxyCredentials$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
