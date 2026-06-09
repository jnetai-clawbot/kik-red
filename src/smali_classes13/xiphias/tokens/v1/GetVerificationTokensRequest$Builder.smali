.class public final Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetVerificationTokensRequest.java"

# interfaces
.implements Lxiphias/tokens/v1/GetVerificationTokensRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;",
        ">;",
        "Lxiphias/tokens/v1/GetVerificationTokensRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private captchaSolution_:Ljava/lang/Object;

.field private hasGooglePlayServices_:Z

.field private integrityNonce_:Ljava/lang/Object;

.field private requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRequestMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;",
            "Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->getRequestMetadata()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/tokens/v1/GetVerificationTokensRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest;
    .locals 2

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/tokens/v1/GetVerificationTokensRequest$1;)V

    iget v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3502(Lxiphias/tokens/v1/GetVerificationTokensRequest;I)I

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3602(Lxiphias/tokens/v1/GetVerificationTokensRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3702(Lxiphias/tokens/v1/GetVerificationTokensRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->hasGooglePlayServices_:Z

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3802(Lxiphias/tokens/v1/GetVerificationTokensRequest;Z)Z

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3902(Lxiphias/tokens/v1/GetVerificationTokensRequest;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-static {v0, v1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3902(Lxiphias/tokens/v1/GetVerificationTokensRequest;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->hasGooglePlayServices_:Z

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAction()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCaptchaSolution()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public clearHasGooglePlayServices()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->hasGooglePlayServices_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntegrityNonce()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public clearRequestMetadata()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public getAction()Lxiphias/tokens/v1/TokenAction;
    .locals 2

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    invoke-static {v0}, Lxiphias/tokens/v1/TokenAction;->valueOf(I)Lxiphias/tokens/v1/TokenAction;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/tokens/v1/TokenAction;->UNRECOGNIZED:Lxiphias/tokens/v1/TokenAction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getActionValue()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    return v0
.end method

.method public getCaptchaSolution()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCaptchaSolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/tokens/v1/GetVerificationTokensRequest;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHasGooglePlayServices()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->hasGooglePlayServices_:Z

    return v0
.end method

.method public getIntegrityNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIntegrityNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRequestMetadata()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    return-object v0
.end method

.method public getRequestMetadataBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->getRequestMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    return-object v0
.end method

.method public getRequestMetadataOrBuilder()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    :goto_0
    return-object v0
.end method

.method public hasRequestMetadata()Z
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

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

    sget-object v0, Lxiphias/tokens/v1/TokenProviderServiceOuterClass;->internal_static_xiphias_tokens_v1_GetVerificationTokensRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/tokens/v1/GetVerificationTokensRequest;

    const-class v2, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/tokens/v1/GetVerificationTokensRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

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

    check-cast v2, Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/tokens/v1/GetVerificationTokensRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest;

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getDefaultInstance()Lxiphias/tokens/v1/GetVerificationTokensRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3500(Lxiphias/tokens/v1/GetVerificationTokensRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getActionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setActionValue(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3600(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$3700(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getHasGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getHasGooglePlayServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setHasGooglePlayServices(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->hasRequestMetadata()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->getRequestMetadata()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeRequestMetadata(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    :cond_5
    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$4000(Lxiphias/tokens/v1/GetVerificationTokensRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRequestMetadata(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-static {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;->newBuilder(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->mergeFrom(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->buildPartial()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    :goto_0
    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public setAction(Lxiphias/tokens/v1/TokenAction;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/TokenAction;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActionValue(I)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 0

    iput p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->action_:I

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCaptchaSolution(Ljava/lang/String;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaSolutionBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$4200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public setHasGooglePlayServices(Z)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->hasGooglePlayServices_:Z

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntegrityNonce(Ljava/lang/String;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIntegrityNonceBytes(Lcom/google/protobuf/ByteString;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest;->access$4300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method

.method public setRequestMetadata(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v0

    iput-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$Builder;->build()Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRequestMetadata(Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadata_:Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;

    invoke-virtual {p0}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensRequest$Builder;

    return-object v0
.end method
