.class public final Lxiphias/auth/v1/GenerateKeyRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GenerateKeyRequest.java"

# interfaces
.implements Lxiphias/auth/v1/GenerateKeyRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/auth/v1/GenerateKeyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/auth/v1/GenerateKeyRequest$Builder;",
        ">;",
        "Lxiphias/auth/v1/GenerateKeyRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;",
            "Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;",
            "Lxiphias/auth/v1/GenerateKeyRequest$Ed25519KeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jwtNonce_:Ljava/lang/Object;

.field private keyCase_:I

.field private key_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/auth/v1/GenerateKeyRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/auth/v1/GenerateKeyRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/auth/v1/BlueKikAuthCaService;->internal_static_xiphias_auth_v1_GenerateKeyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEd25519KeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;",
            "Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;",
            "Lxiphias/auth/v1/GenerateKeyRequest$Ed25519KeyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    check-cast v2, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->build()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->build()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/auth/v1/GenerateKeyRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->buildPartial()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/auth/v1/GenerateKeyRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->buildPartial()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->buildPartial()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/auth/v1/GenerateKeyRequest;
    .locals 3

    new-instance v0, Lxiphias/auth/v1/GenerateKeyRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/auth/v1/GenerateKeyRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/auth/v1/GenerateKeyRequest$1;)V

    iget-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1302(Lxiphias/auth/v1/GenerateKeyRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1402(Lxiphias/auth/v1/GenerateKeyRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1402(Lxiphias/auth/v1/GenerateKeyRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    invoke-static {v0, v1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1502(Lxiphias/auth/v1/GenerateKeyRequest;I)I

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clear()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clear()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clear()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clear()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearEd25519Key()Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    iput-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    iput-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public clearJwtNonce()Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/auth/v1/GenerateKeyRequest;->getJwtNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKey()Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->getDefaultInstanceForType()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->getDefaultInstanceForType()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/auth/v1/GenerateKeyRequest;
    .locals 1

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/auth/v1/BlueKikAuthCaService;->internal_static_xiphias_auth_v1_GenerateKeyRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEd25519Key()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;
    .locals 2

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    return-object v0
.end method

.method public getEd25519KeyBuilder()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->getEd25519KeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;

    return-object v0
.end method

.method public getEd25519KeyOrBuilder()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519KeyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519KeyOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    return-object v0
.end method

.method public getJwtNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJwtNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getKeyCase()Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;
    .locals 1

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    invoke-static {v0}, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->forNumber(I)Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    move-result-object v0

    return-object v0
.end method

.method public hasEd25519Key()Z
    .locals 2

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    const/4 v1, 0x2

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

    sget-object v0, Lxiphias/auth/v1/BlueKikAuthCaService;->internal_static_xiphias_auth_v1_GenerateKeyRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/auth/v1/GenerateKeyRequest;

    const-class v2, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEd25519Key(Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    invoke-static {v0}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;->newBuilder(Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;)Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;->mergeFrom(Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;)Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;->buildPartial()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/auth/v1/GenerateKeyRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lxiphias/auth/v1/GenerateKeyRequest;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

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

    check-cast v2, Lxiphias/auth/v1/GenerateKeyRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lxiphias/auth/v1/GenerateKeyRequest;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/auth/v1/GenerateKeyRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest;

    invoke-virtual {p0, v0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeFrom(Lxiphias/auth/v1/GenerateKeyRequest;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/auth/v1/GenerateKeyRequest;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/auth/v1/GenerateKeyRequest;->getDefaultInstance()Lxiphias/auth/v1/GenerateKeyRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/auth/v1/GenerateKeyRequest;->getJwtNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1300(Lxiphias/auth/v1/GenerateKeyRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/auth/v1/GenerateKeyRequest;->getKeyCase()Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/auth/v1/GenerateKeyRequest$KeyCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/auth/v1/GenerateKeyRequest;->getEd25519Key()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeEd25519Key(Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1600(Lxiphias/auth/v1/GenerateKeyRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public setEd25519Key(Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;->build()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v0

    iput-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key$Builder;->build()Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    return-object p0
.end method

.method public setEd25519Key(Lxiphias/auth/v1/GenerateKeyRequest$Ed25519Key;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->key_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->ed25519KeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->keyCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public setJwtNonce(Ljava/lang/String;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJwtNonceBytes(Lcom/google/protobuf/ByteString;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/auth/v1/GenerateKeyRequest;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->jwtNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/auth/v1/GenerateKeyRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/auth/v1/GenerateKeyRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/auth/v1/GenerateKeyRequest$Builder;

    return-object v0
.end method
