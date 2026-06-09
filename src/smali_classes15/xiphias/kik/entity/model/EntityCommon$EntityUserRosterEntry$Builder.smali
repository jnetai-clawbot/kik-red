.class public final Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BotExtensionElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

.field private displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

.field private emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

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

.field private profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

.field private userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;",
            "Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

.field private usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$UsernameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$UsernameElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;-><init>()V

    return-void
.end method

.method private getBotExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BotExtensionElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getBotExtension()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEmojiStatusElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProfilePicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;",
            "Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getUserType()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUsernameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$UsernameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$UsernameElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$4900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5102(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5102(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5202(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5202(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5302(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5302(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5402(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5402(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5502(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5502(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5602(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5602(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5702(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5702(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_6
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    return-object p0
.end method

.method public clearBotExtension()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDisplayName()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEmojiStatusElement()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public clearProfilePic()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUserType()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUsername()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public getBotExtension()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public getBotExtensionBuilder()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getBotExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;

    return-object v0
.end method

.method public getBotExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public getDisplayNameBuilder()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getDisplayNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    return-object v0
.end method

.method public getDisplayNameOrBuilder()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    return-object v0
.end method

.method public getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public getEmojiStatusElementBuilder()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getEmojiStatusElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;

    return-object v0
.end method

.method public getEmojiStatusElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    :goto_0
    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object v0
.end method

.method public getProfilePicBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getProfilePicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    return-object v0
.end method

.method public getProfilePicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0
.end method

.method public getUserType()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    return-object v0
.end method

.method public getUserTypeBuilder()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getUserTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    return-object v0
.end method

.method public getUserTypeOrBuilder()Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    return-object v0
.end method

.method public getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    return-object v0
.end method

.method public getUsernameBuilder()Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->getUsernameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;

    return-object v0
.end method

.method public getUsernameOrBuilder()Lxiphias/kik/entity/model/ElementCommon$UsernameElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UsernameElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    :goto_0
    return-object v0
.end method

.method public hasBotExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

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

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

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

.method public hasEmojiStatusElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasProfilePic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

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

.method public hasUserType()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

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

.method public hasUsername()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

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

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBotExtension(Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEmojiStatusElement(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasEmojiStatusElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getEmojiStatusElement()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeEmojiStatusElement(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeUsername(Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasDisplayName()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasProfilePic()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasBotExtension()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getBotExtension()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeBotExtension(Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasUserType()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUserType()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->access$5800(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public mergeUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeUsername(Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setBotExtension(Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBotExtension(Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtension_:Lxiphias/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->botExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayName(Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayName_:Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->displayNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmojiStatusElement(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmojiStatusElement(Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElement_:Lxiphias/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->emojiStatusElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;

    return-object v0
.end method

.method public setUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUsername(Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUsername(Lxiphias/kik/entity/model/ElementCommon$UsernameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->username_:Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry$Builder;->usernameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
