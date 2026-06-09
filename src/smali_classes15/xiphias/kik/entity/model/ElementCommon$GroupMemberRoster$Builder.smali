.class public final Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ElementCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/ElementCommon$GroupMemberRosterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRosterOrBuilder;"
    }
.end annotation


# instance fields
.field private adminStatus_:I

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

.field private aliasJid_:Lxiphias/kik/common/XiAliasJid;

.field private directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabledOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

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

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/ElementCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;-><init>()V

    return-void
.end method

.method private getAliasJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
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

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$15000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDirectMessagingDisabledFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabledOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/ElementCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16602(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16602(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16702(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16702(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid;

    :goto_1
    iget v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16802(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;I)I

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16902(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16902(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    :goto_2
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clear()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAdminStatus()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAliasJid()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public clearUserJid()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public getAdminStatus()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;
    .locals 2

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->valueOf(I)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->UNRECOGNIZED:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getAdminStatusValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    return v0
.end method

.method public getAliasJid()Lxiphias/kik/common/XiAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid;

    return-object v0
.end method

.method public getAliasJidBuilder()Lxiphias/kik/common/XiAliasJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getAliasJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJid$Builder;

    return-object v0
.end method

.method public getAliasJidOrBuilder()Lxiphias/kik/common/XiAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/common/XiAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$15000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    return-object v0
.end method

.method public getDirectMessagingDisabledBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getDirectMessagingDisabledFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;

    return-object v0
.end method

.method public getDirectMessagingDisabledOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabledOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabledOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    :goto_0
    return-object v0
.end method

.method public getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getUserJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->getUserJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public hasAliasJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

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

.method public hasDirectMessagingDisabled()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

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

.method public hasUserJid()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

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

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->access$15100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    const-class v2, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-static {v0}, Lxiphias/kik/common/XiAliasJid;->newBuilder(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/common/XiAliasJid$Builder;->mergeFrom(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/common/XiAliasJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/common/XiAliasJid$Builder;->buildPartial()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeDirectMessagingDisabled(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$17100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasUserJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasAliasJid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAliasJid()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$16800(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAdminStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setAdminStatusValue(I)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->hasDirectMessagingDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeDirectMessagingDisabled(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->access$17000(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public mergeUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public setAdminStatus(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAdminStatusValue(I)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->adminStatus_:I

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    return-object p0
.end method

.method public setAliasJid(Lxiphias/kik/common/XiAliasJid$Builder;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiAliasJid$Builder;->build()Lxiphias/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAliasJid(Lxiphias/kik/common/XiAliasJid;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJid_:Lxiphias/kik/common/XiAliasJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->aliasJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDirectMessagingDisabled(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDirectMessagingDisabled(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabled_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->directMessagingDisabledBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;

    return-object v0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserJid(Lcom/kik/ximodel/XiBareUserJid;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$Builder;->userJidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
