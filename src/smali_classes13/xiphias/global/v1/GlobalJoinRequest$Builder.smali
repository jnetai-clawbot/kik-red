.class public final Lxiphias/global/v1/GlobalJoinRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GlobalJoinRequest.java"

# interfaces
.implements Lxiphias/global/v1/GlobalJoinRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalJoinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GlobalJoinRequest$Builder;",
        ">;",
        "Lxiphias/global/v1/GlobalJoinRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private captchaToken_:Ljava/lang/Object;

.field private groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GroupIdentifier;",
            "Lxiphias/global/v1/GroupIdentifier$Builder;",
            "Lxiphias/global/v1/GroupIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupId_:Lxiphias/global/v1/GroupIdentifier;

.field private hashtag_:Ljava/lang/Object;

.field private joinToken_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GlobalJoinRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GlobalJoinRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GroupIdentifier;",
            "Lxiphias/global/v1/GroupIdentifier$Builder;",
            "Lxiphias/global/v1/GroupIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->build()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->build()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GlobalJoinRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GlobalJoinRequest;
    .locals 2

    new-instance v0, Lxiphias/global/v1/GlobalJoinRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GlobalJoinRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GlobalJoinRequest$1;)V

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinRequest;->access$402(Lxiphias/global/v1/GlobalJoinRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinRequest;->access$402(Lxiphias/global/v1/GlobalJoinRequest;Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinRequest;->access$502(Lxiphias/global/v1/GlobalJoinRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinRequest;->access$602(Lxiphias/global/v1/GlobalJoinRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinRequest;->access$702(Lxiphias/global/v1/GlobalJoinRequest;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clear()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clear()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clear()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clear()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCaptchaToken()Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinRequest;->getCaptchaToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public clearGroupId()Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearHashtag()Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinRequest;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJoinToken()Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinRequest;->getJoinToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public getCaptchaToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCaptchaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinRequest;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupId()Lxiphias/global/v1/GroupIdentifier;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier;

    return-object v0
.end method

.method public getGroupIdBuilder()Lxiphias/global/v1/GroupIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->getGroupIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifier$Builder;

    return-object v0
.end method

.method public getGroupIdOrBuilder()Lxiphias/global/v1/GroupIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GroupIdentifierOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/global/v1/GroupIdentifier;->getDefaultInstance()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    return-object v0
.end method

.method public getHashtag()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJoinToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJoinTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

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

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GlobalJoinRequest;

    const-class v2, Lxiphias/global/v1/GlobalJoinRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GlobalJoinRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinRequest;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

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

    check-cast v2, Lxiphias/global/v1/GlobalJoinRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinRequest;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GlobalJoinRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinRequest;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GlobalJoinRequest;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinRequest;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinRequest;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinRequest;->getGroupId()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinRequest;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$500(Lxiphias/global/v1/GlobalJoinRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinRequest;->getCaptchaToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$600(Lxiphias/global/v1/GlobalJoinRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinRequest;->getJoinToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$700(Lxiphias/global/v1/GlobalJoinRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$800(Lxiphias/global/v1/GlobalJoinRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0}, Lxiphias/global/v1/GroupIdentifier;->newBuilder(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->mergeFrom(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GroupIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GroupIdentifier$Builder;->buildPartial()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public setCaptchaToken(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->captchaToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public setGroupId(Lxiphias/global/v1/GroupIdentifier$Builder;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/GroupIdentifier$Builder;->build()Lxiphias/global/v1/GroupIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupId(Lxiphias/global/v1/GroupIdentifier;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupId_:Lxiphias/global/v1/GroupIdentifier;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->groupIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHashtag(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHashtagBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJoinToken(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJoinTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinRequest;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinRequest$Builder;->joinToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinRequest$Builder;

    return-object v0
.end method
