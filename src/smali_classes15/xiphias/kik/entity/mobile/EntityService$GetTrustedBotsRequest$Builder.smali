.class public final Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;",
        ">;",
        "Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken;",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPageTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken;",
            "Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$14900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$15102(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$15102(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public clearPageToken()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PageToken;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public getPageTokenBuilder()Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->getPageTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;

    return-object v0
.end method

.method public getPageTokenOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PageTokenOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PageToken;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    return-object v0
.end method

.method public hasPageToken()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

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

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$15300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

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

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergePageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    :cond_1
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$15200(Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$PageToken;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public setPageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PageToken$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPageToken(Lxiphias/kik/entity/mobile/EntityService$PageToken;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageToken_:Lxiphias/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->pageTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetTrustedBotsRequest$Builder;

    return-object v0
.end method
