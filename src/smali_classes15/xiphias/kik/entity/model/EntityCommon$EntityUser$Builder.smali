.class public final Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;"
    }
.end annotation


# instance fields
.field private anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;",
            "Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

.field private backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

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

.field private interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$InterestsElement;",
            "Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$InterestsElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

.field private kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

.field private originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;-><init>()V

    return-void
.end method

.method private getAnonMatchAvatarElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;",
            "Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getAnonMatchAvatarElement()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBackgroundProfilePicExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBioElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInterestsElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$InterestsElement;",
            "Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$InterestsElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getKinUserIdElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$KinUserIdElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOriginalProfilePicExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRegistrationElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3402(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3402(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3502(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3502(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3602(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3602(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3702(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3702(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3802(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3802(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3902(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$3902(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$4002(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$4002(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    :goto_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$4102(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$4102(Lxiphias/kik/entity/model/EntityCommon$EntityUser;Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    :goto_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    goto :goto_7

    :cond_7
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    return-object p0
.end method

.method public clearAnonMatchAvatarElement()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBackgroundProfilePicExtension()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBioElement()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearInterestsElement()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearKinUserIdElement()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public clearOriginalProfilePicExtension()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRegistrationElement()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public getAnonMatchAvatarElement()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    return-object v0
.end method

.method public getAnonMatchAvatarElementBuilder()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getAnonMatchAvatarElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;

    return-object v0
.end method

.method public getAnonMatchAvatarElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    :goto_0
    return-object v0
.end method

.method public getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getBackgroundProfilePicExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public getBioElementBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getBioElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    return-object v0
.end method

.method public getBioElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    return-object v0
.end method

.method public getInterestsElementBuilder()Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getInterestsElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;

    return-object v0
.end method

.method public getInterestsElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$InterestsElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$InterestsElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    :goto_0
    return-object v0
.end method

.method public getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    return-object v0
.end method

.method public getKinUserIdElementBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getKinUserIdElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    return-object v0
.end method

.method public getKinUserIdElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    :goto_0
    return-object v0
.end method

.method public getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionBuilder()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getOriginalProfilePicExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    return-object v0
.end method

.method public getRegistrationElementBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->getRegistrationElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    return-object v0
.end method

.method public getRegistrationElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0
.end method

.method public hasAnonMatchAvatarElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

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

.method public hasBackgroundProfilePicExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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

.method public hasBioElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasInterestsElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

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

.method public hasKinUserIdElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

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

.method public hasOriginalProfilePicExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

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

.method public hasRegistrationElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

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

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnonMatchAvatarElement(Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasBioElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasOriginalProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasBackgroundProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasRegistrationElement()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasInterestsElement()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getInterestsElement()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeInterestsElement(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasAnonMatchAvatarElement()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getAnonMatchAvatarElement()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeAnonMatchAvatarElement(Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->hasKinUserIdElement()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getKinUserIdElement()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeKinUserIdElement(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->access$4200(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeInterestsElement(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeKinUserIdElement(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public setAnonMatchAvatarElement(Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAnonMatchAvatarElement(Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElement_:Lxiphias/kik/entity/model/ElementCommon$AnonMatchAvatarElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->anonMatchAvatarElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInterestsElement(Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$InterestsElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInterestsElement(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElement_:Lxiphias/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->interestsElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKinUserIdElement(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKinUserIdElement(Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElement_:Lxiphias/kik/entity/model/ElementCommon$KinUserIdElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->kinUserIdElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method
