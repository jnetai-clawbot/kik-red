.class public final Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProfileService.java"

# interfaces
.implements Lxiphias/kik/profile/ProfileService$SetGroupProfileRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;",
        ">;",
        "Lxiphias/kik/profile/ProfileService$SetGroupProfileRequestOrBuilder;"
    }
.end annotation


# instance fields
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

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/kik/ximodel/XiGroupJid;

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

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/profile/ProfileService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;-><init>()V

    return-void
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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->build()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->buildPartial()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    new-instance v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/profile/ProfileService$1;)V

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3502(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3502(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3602(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3602(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3702(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0, v1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3702(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_3
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clear()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearBio()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public clearOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    iput-object v1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionActionBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getBackgroundProfilePicExtensionActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    return-object v0
.end method

.method public getBackgroundProfilePicExtensionActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    return-object v0
.end method

.method public getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public getBioBuilder()Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getBioFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    return-object v0
.end method

.method public getBioOrBuilder()Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$BioAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionActionBuilder()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->getOriginalProfilePicExtensionActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    return-object v0
.end method

.method public getOriginalProfilePicExtensionActionOrBuilder()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->getDefaultInstance()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    return-object v0
.end method

.method public hasBackgroundProfilePicExtensionAction()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

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

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

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

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    const-class v2, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeBio(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

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

    check-cast v2, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeBio(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;->access$3800(Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v0}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->newBuilder(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->mergeFrom(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->buildPartial()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public setBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBackgroundProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->backgroundProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBio(Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$BioAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBio(Lxiphias/kik/profile/ProfileCommon$BioAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bio_:Lxiphias/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->bioBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public setId(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Builder;->build()Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOriginalProfilePicExtensionAction(Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionAction_:Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {p0}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->originalProfilePicExtensionActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest$Builder;

    return-object v0
.end method
