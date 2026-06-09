.class public final Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProfileService.java"

# interfaces
.implements Lxiphias/kik/profile/ProfileService$SetUserProfileRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;",
        ">;",
        "Lxiphias/kik/profile/ProfileService$SetUserProfileRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;",
            "Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

.field private backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$BioAction;",
            "Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

.field private emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;",
            "Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$EmojiStatusActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$InterestsAction;",
            "Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$InterestsActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

.field private originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;-><init>()V

    return-void
.end method

.method private getAnonMatchAvatarActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;",
            "Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getAnonMatchAvatarAction()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBackgroundProfilePicExtensionActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$BioAction;",
            "Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEmojiStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;",
            "Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$EmojiStatusActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getEmojiStatus()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInterestsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$InterestsAction;",
            "Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$InterestsActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getInterests()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOriginalProfilePicExtensionActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;",
            "Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profile/ProfileService$1;)V

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1102(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1102(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1202(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1202(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    :goto_6
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    return-object p0
.end method

.method public clearAnonMatchAvatarAction()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBio()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEmojiStatus()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearInterests()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public clearOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public getAnonMatchAvatarAction()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    return-object v0
.end method

.method public getAnonMatchAvatarActionBuilder()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getAnonMatchAvatarActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;

    return-object v0
.end method

.method public getAnonMatchAvatarActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    :goto_0
    return-object v0
.end method

.method public getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionActionBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getBackgroundProfilePicExtensionActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    return-object v0
.end method

.method public getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public getBioBuilder()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getBioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public getBioOrBuilder()Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiStatus()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    return-object v0
.end method

.method public getEmojiStatusBuilder()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getEmojiStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;

    return-object v0
.end method

.method public getEmojiStatusOrBuilder()Lxiphias/kik/profile/ProfileCommon$EmojiStatusActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$EmojiStatusActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    :goto_0
    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getInterests()Lxiphias/kik/profile/ProfileCommon$InterestsAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$InterestsAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    return-object v0
.end method

.method public getInterestsBuilder()Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getInterestsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;

    return-object v0
.end method

.method public getInterestsOrBuilder()Lxiphias/kik/profile/ProfileCommon$InterestsActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$InterestsActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$InterestsAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    :goto_0
    return-object v0
.end method

.method public getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionActionBuilder()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->getOriginalProfilePicExtensionActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    return-object v0
.end method

.method public hasAnonMatchAvatarAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

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

.method public hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

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

.method public hasBio()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

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

.method public hasEmojiStatus()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasInterests()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

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

.method public hasOriginalProfilePicExtensionAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

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

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnonMatchAvatarAction(Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBio(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEmojiStatus(Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

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

    check-cast v2, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeBio(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeEmojiStatus(Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeInterests(Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->hasAnonMatchAvatarAction()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->getAnonMatchAvatarAction()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeAnonMatchAvatarAction(Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;->access$1300(Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeInterests(Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$InterestsAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public setAnonMatchAvatarAction(Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAnonMatchAvatarAction(Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarAction_:Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->anonMatchAvatarActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBio(Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBio(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmojiStatus(Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmojiStatus(Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatus_:Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->emojiStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInterests(Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$InterestsAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInterests(Lxiphias/kik/profile/ProfileCommon$InterestsAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interests_:Lxiphias/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->interestsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetUserProfileRequest$Builder;

    return-object v0
.end method
