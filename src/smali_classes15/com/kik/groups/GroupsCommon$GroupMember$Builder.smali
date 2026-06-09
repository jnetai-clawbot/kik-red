.class public final Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GroupsCommon.java"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private directMessagingDisabled_:Z

.field private isAdmin_:Z

.field private isBot_:Z

.field private isInactive_:Z

.field private isSuperAdmin_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4502(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4602(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4702(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4802(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4902(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    return-object p0
.end method

.method public clearDirectMessagingDisabled()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public clearIsAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsBot()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsInactive()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSuperAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJid()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMessagingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    return v0
.end method

.method public getIsAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    return v0
.end method

.method public getIsBot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    return v0
.end method

.method public getIsInactive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    return v0
.end method

.method public getIsSuperAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    return v0
.end method

.method public getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    return-object v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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

    check-cast v2, Lcom/kik/groups/GroupsCommon$GroupMember;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsBot(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setDirectMessagingDisabled(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    :cond_6
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$5000(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public setDirectMessagingDisabled(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->directMessagingDisabled_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsBot(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method
