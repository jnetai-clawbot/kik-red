.class public final Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityBotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/EntityCommon$EntityBotOrBuilder;"
    }
.end annotation


# instance fields
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

.field private bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BylineElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BylineElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

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

.field private ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary;",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

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

.field private trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$TrustedElement;",
            "Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$TrustedElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;-><init>()V

    return-void
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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBylineElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$BylineElement;",
            "Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$BylineElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRatingSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary;",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$RatingSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrustedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$TrustedElement;",
            "Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$TrustedElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8402(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8402(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8502(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8502(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8602(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8602(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8702(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8702(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8802(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8802(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8902(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$8902(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$9002(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$9002(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    :goto_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$9102(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$9102(Lxiphias/kik/entity/model/EntityCommon$EntityBot;Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    :goto_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_7

    :cond_7
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    return-object p0
.end method

.method public clearBackgroundProfilePicExtension()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBioElement()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBylineElement()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public clearOriginalProfilePicExtension()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRatingSummary()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRegistrationElement()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTrusted()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getBackgroundProfilePicExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public getBioElementBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getBioElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    return-object v0
.end method

.method public getBioElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BioElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    return-object v0
.end method

.method public getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    return-object v0
.end method

.method public getBylineElementBuilder()Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getBylineElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;

    return-object v0
.end method

.method public getBylineElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$BylineElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$BylineElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionBuilder()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getOriginalProfilePicExtensionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionOrBuilder()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    return-object v0
.end method

.method public getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public getRatingSummaryBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getRatingSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    return-object v0
.end method

.method public getRatingSummaryOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RatingSummaryOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RatingSummaryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    :goto_0
    return-object v0
.end method

.method public getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    return-object v0
.end method

.method public getRegistrationElementBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getRegistrationElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    return-object v0
.end method

.method public getRegistrationElementOrBuilder()Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$RegistrationElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    return-object v0
.end method

.method public getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    return-object v0
.end method

.method public getTrustedBuilder()Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->getTrustedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;

    return-object v0
.end method

.method public getTrustedOrBuilder()Lxiphias/kik/entity/model/ElementCommon$TrustedElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$TrustedElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    :goto_0
    return-object v0
.end method

.method public hasBackgroundProfilePicExtension()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

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

.method public hasBylineElement()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

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

.method public hasRatingSummary()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

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

.method public hasTrusted()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

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

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBylineElement(Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$BylineElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$9300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityBot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBioElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasOriginalProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBackgroundProfilePicExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRegistrationElement()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRegistrationElement()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasBylineElement()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getBylineElement()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeBylineElement(Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasRatingSummary()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getRatingSummary()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeRatingSummary(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->getTrusted()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeTrusted(Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot;->access$9200(Lxiphias/kik/entity/model/EntityCommon$EntityBot;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRatingSummary(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeTrusted(Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public setBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->backgroundProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BioElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBioElement(Lxiphias/kik/entity/model/ElementCommon$BioElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElement_:Lxiphias/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bioElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBylineElement(Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$BylineElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBylineElement(Lxiphias/kik/entity/model/ElementCommon$BylineElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElement_:Lxiphias/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->bylineElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtension(Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtension_:Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->originalProfilePicExtensionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRatingSummary(Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RatingSummary$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRatingSummary(Lxiphias/kik/entity/model/ElementCommon$RatingSummary;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummary_:Lxiphias/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->ratingSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$RegistrationElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRegistrationElement(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElement_:Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->registrationElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method

.method public setTrusted(Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$TrustedElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrusted(Lxiphias/kik/entity/model/ElementCommon$TrustedElement;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trusted_:Lxiphias/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->trustedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityBot$Builder;

    return-object v0
.end method
