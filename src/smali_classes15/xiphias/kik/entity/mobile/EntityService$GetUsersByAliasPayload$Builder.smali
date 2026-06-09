.class public final Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityService.java"

# interfaces
.implements Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;",
        ">;",
        "Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;",
            "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid;",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

.field private privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;",
            "Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PrivateProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

.field private publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

.field private requestIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/mobile/EntityService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;-><init>()V

    return-void
.end method

.method private getAnonChatMemberProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;",
            "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$27000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid;",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPrivateProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;",
            "Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PrivateProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPublicGroupMemberProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;",
            "Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/mobile/EntityService$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27602(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27602(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27702(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27702(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27802(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27802(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27902(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$27902(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    :goto_3
    iget v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->requestIndex_:I

    invoke-static {v0, v1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$28002(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;I)I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clear()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->requestIndex_:I

    return-object p0
.end method

.method public clearAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public clearPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    iput-object v1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRequestIndex()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->requestIndex_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    return-object v0
.end method

.method public getAnonChatMemberProfileBuilder()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getAnonChatMemberProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    return-object v0
.end method

.method public getAnonChatMemberProfileOrBuilder()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfileOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$27000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    return-object v0
.end method

.method public getIdBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    :goto_0
    return-object v0
.end method

.method public getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    return-object v0
.end method

.method public getPrivateProfileBuilder()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getPrivateProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;

    return-object v0
.end method

.method public getPrivateProfileOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PrivateProfileOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PrivateProfileOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    :goto_0
    return-object v0
.end method

.method public getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    return-object v0
.end method

.method public getPublicGroupMemberProfileBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->getPublicGroupMemberProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    return-object v0
.end method

.method public getPublicGroupMemberProfileOrBuilder()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfileOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    :goto_0
    return-object v0
.end method

.method public getRequestIndex()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->requestIndex_:I

    return v0
.end method

.method public hasAnonChatMemberProfile()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

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

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

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

.method public hasPrivateProfile()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

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

.method public hasPublicGroupMemberProfile()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

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

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService;->access$27100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    const-class v2, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnonChatMemberProfile(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$28200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

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

    check-cast v2, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getDefaultInstance()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPublicGroupMemberProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergePublicGroupMemberProfile(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasAnonChatMemberProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getAnonChatMemberProfile()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeAnonChatMemberProfile(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPrivateProfile()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergePrivateProfile(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->hasId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeId(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getRequestIndex()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getRequestIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setRequestIndex(I)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    :cond_5
    invoke-static {p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->access$28100(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePrivateProfile(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePublicGroupMemberProfile(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-static {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->newBuilder(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->mergeFrom(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->buildPartial()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public setAnonChatMemberProfile(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAnonChatMemberProfile(Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$AnonChatMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->anonChatMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public setId(Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$RequestedJid$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->id_:Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrivateProfile(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PrivateProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrivateProfile(Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfile_:Lxiphias/kik/entity/mobile/EntityService$PrivateProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->privateProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublicGroupMemberProfile(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile$Builder;->build()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublicGroupMemberProfile(Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfile_:Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->publicGroupMemberProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method

.method public setRequestIndex(I)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->requestIndex_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload$Builder;

    return-object v0
.end method
