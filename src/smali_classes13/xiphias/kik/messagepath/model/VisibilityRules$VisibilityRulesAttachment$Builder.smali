.class public final Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VisibilityRules.java"

# interfaces
.implements Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;",
        ">;",
        "Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachmentOrBuilder;"
    }
.end annotation


# instance fields
.field private dropIfInitiatorNotFriend_:Z

.field private initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

.field private initiator_:Lcom/kik/ximodel/XiBareUserJid;

.field private rule_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/messagepath/model/VisibilityRules$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/messagepath/model/VisibilityRules$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInitiatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInitiatorV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getInitiatorV2()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->build()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->build()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->buildPartial()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 2

    new-instance v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/messagepath/model/VisibilityRules$1;)V

    iget-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$602(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$602(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$702(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$702(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_1
    iget-boolean v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->dropIfInitiatorNotFriend_:Z

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$802(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Z)Z

    iget v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-static {v0, v1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$902(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;I)I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clear()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->dropIfInitiatorNotFriend_:Z

    iput v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    return-object p0
.end method

.method public clearDropIfInitiatorNotFriend()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->dropIfInitiatorNotFriend_:Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public clearInitiator()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearInitiatorV2()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    iput-object v1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public clearRule()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getDefaultInstanceForType()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDropIfInitiatorNotFriend()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->dropIfInitiatorNotFriend_:Z

    return v0
.end method

.method public getInitiator()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getInitiatorBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getInitiatorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getInitiatorOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public getInitiatorV2()Lxiphias/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public getInitiatorV2Builder()Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->getInitiatorV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    return-object v0
.end method

.method public getInitiatorV2OrBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    return-object v0
.end method

.method public getRule()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 2

    iget v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-static {v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->valueOf(I)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRuleValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    return v0
.end method

.method public hasInitiator()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

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

.method public hasInitiatorV2()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

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

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    const-class v2, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

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

    check-cast v2, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeFrom(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeInitiator(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiatorV2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeInitiatorV2(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setDropIfInitiatorNotFriend(Z)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$900(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getRuleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setRuleValue(I)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$1000(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInitiator(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeInitiatorV2(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->newBuilder(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public setDropIfInitiatorNotFriend(Z)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->dropIfInitiatorNotFriend_:Z

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public setInitiator(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInitiator(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInitiatorV2(Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInitiatorV2(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2_:Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->initiatorV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method

.method public setRule(Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRuleValue(I)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->rule_:I

    invoke-virtual {p0}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Builder;

    return-object v0
.end method
