.class public final Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DisplayOnlyResolveRequest.java"

# interfaces
.implements Lxiphias/premium/v1/DisplayOnlyResolveRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/DisplayOnlyResolveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;",
        ">;",
        "Lxiphias/premium/v1/DisplayOnlyResolveRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private firstName_:Ljava/lang/Object;

.field private groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private groupJid_:Lcom/kik/ximodel/XiGroupJid;

.field private isAdmin_:Z

.field private isOwner_:Z

.field private picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private picId_:Lxiphias/common/v1/PicId;

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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/DisplayOnlyResolveRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/DisplayOnlyResolveRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPicIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getPicId()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getUserType()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->build()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->build()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/DisplayOnlyResolveRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveRequest;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/DisplayOnlyResolveRequest$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$402(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$402(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$502(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$602(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/PicId;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$602(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId;

    :goto_1
    iget-boolean v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isOwner_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$702(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Z)Z

    iget-boolean v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isAdmin_:Z

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$802(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Z)Z

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$902(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-static {v0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$902(Lxiphias/premium/v1/DisplayOnlyResolveRequest;Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_2
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isOwner_:Z

    iput-boolean v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isAdmin_:Z

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public clearFirstName()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGroupJid()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIsAdmin()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isAdmin_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsOwner()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isOwner_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public clearPicId()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUserType()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveRequest;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getIsAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isAdmin_:Z

    return v0
.end method

.method public getIsOwner()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isOwner_:Z

    return v0
.end method

.method public getPicId()Lxiphias/common/v1/PicId;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0
.end method

.method public getPicIdBuilder()Lxiphias/common/v1/PicId$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getPicIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public getPicIdOrBuilder()Lxiphias/common/v1/PicIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    :goto_0
    return-object v0
.end method

.method public getUserType()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    return-object v0
.end method

.method public getUserTypeBuilder()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->getUserTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    return-object v0
.end method

.method public getUserTypeOrBuilder()Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$UserTypeElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    return-object v0
.end method

.method public hasGroupJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

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

.method public hasPicId()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

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

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    const-class v2, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/DisplayOnlyResolveRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveRequest;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

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

    check-cast v2, Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveRequest;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveRequest;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveRequest;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->hasGroupJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$500(Lxiphias/premium/v1/DisplayOnlyResolveRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->hasPicId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getPicId()Lxiphias/common/v1/PicId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergePicId(Lxiphias/common/v1/PicId;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getIsOwner()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getIsOwner()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setIsOwner(Z)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getIsAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setIsAdmin(Z)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->hasUserType()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->getUserType()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$1000(Lxiphias/premium/v1/DisplayOnlyResolveRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePicId(Lxiphias/common/v1/PicId;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-static {v0}, Lxiphias/common/v1/PicId;->newBuilder(Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/PicId$Builder;->mergeFrom(Lxiphias/common/v1/PicId;)Lxiphias/common/v1/PicId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/PicId$Builder;->buildPartial()Lxiphias/common/v1/PicId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public mergeUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->firstName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIsAdmin(Z)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isAdmin_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsOwner(Z)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->isOwner_:Z

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setPicId(Lxiphias/common/v1/PicId$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPicId(Lxiphias/common/v1/PicId;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picId_:Lxiphias/common/v1/PicId;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->picIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;

    return-object v0
.end method

.method public setUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserType(Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;)Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userType_:Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveRequest$Builder;->userTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
