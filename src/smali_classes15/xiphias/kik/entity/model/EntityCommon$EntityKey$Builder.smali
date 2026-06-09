.class public final Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/EntityCommon$EntityKeyOrBuilder;"
    }
.end annotation


# instance fields
.field private aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiConvoId;",
            "Lxiphias/kik/common/XiConvoId$Builder;",
            "Lxiphias/kik/common/XiConvoIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private idCase_:I

.field private id_:Ljava/lang/Object;

.field private type_:I

.field private userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;-><init>()V

    return-void
.end method

.method private getAliasJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiAliasJid;",
            "Lxiphias/kik/common/XiAliasJid$Builder;",
            "Lxiphias/kik/common/XiAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConvoIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiConvoId;",
            "Lxiphias/kik/common/XiConvoId$Builder;",
            "Lxiphias/kik/common/XiConvoIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v2, Lxiphias/kik/common/XiConvoId;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/EntityCommon$EntityKey;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityKey;
    .locals 3

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V

    iget v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$602(Lxiphias/kik/entity/model/EntityCommon$EntityKey;I)I

    iget v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$702(Lxiphias/kik/entity/model/EntityCommon$EntityKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$802(Lxiphias/kik/entity/model/EntityCommon$EntityKey;I)I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAliasJid()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearConvoId()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public clearGroupJid()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearId()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public clearType()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserJid()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public getAliasJid()Lxiphias/kik/common/XiAliasJid;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public getAliasJidBuilder()Lxiphias/kik/common/XiAliasJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getAliasJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid$Builder;

    return-object v0
.end method

.method public getAliasJidOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public getConvoId()Lxiphias/kik/common/XiConvoId;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public getConvoIdBuilder()Lxiphias/kik/common/XiConvoId$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getConvoIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoId$Builder;

    return-object v0
.end method

.method public getConvoIdOrBuilder()Lxiphias/kik/common/XiConvoIdOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiConvoIdOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityKey;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getGroupJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public getIdCase()Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->forNumber(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;->valueOf(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;->UNRECOGNIZED:Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    return v0
.end method

.method public getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public getUserJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public hasAliasJid()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConvoId()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupJid()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserJid()Z
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiAliasJid;->newBuilder(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public mergeConvoId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/kik/common/XiConvoId;->getDefaultInstance()Lxiphias/kik/common/XiConvoId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lxiphias/kik/common/XiConvoId;

    invoke-static {v0}, Lxiphias/kik/common/XiConvoId;->newBuilder(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiConvoId$Builder;->mergeFrom(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/common/XiConvoId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiConvoId$Builder;->buildPartial()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityKey;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityKey;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityKey;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityKey;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityKey;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$600(Lxiphias/kik/entity/model/EntityCommon$EntityKey;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setTypeValue(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getIdCase()Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getConvoId()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeConvoId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey;->access$900(Lxiphias/kik/entity/model/EntityCommon$EntityKey;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public setAliasJid(Lxiphias/kik/common/XiAliasJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public setAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public setConvoId(Lxiphias/kik/common/XiConvoId$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiConvoId$Builder;->build()Lxiphias/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public setConvoId(Lxiphias/kik/common/XiConvoId;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public setGroupJid(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->groupJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public setType(Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$EntityType;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeValue(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->type_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;

    return-object v0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$Builder;->idCase_:I

    return-object p0
.end method
