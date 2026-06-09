.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GroupSearchService.java"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private activeMembers_:I

.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private isNsfw_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastActivityTime_:Lcom/google/protobuf/Timestamp;

.field private maxGroupSize_:I

.field private memberCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;",
            "Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastActivityTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 2

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6302(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6302(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_1
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6402(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6502(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6502(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_2
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6602(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->activeMembers_:I

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6702(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I

    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isNsfw_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Z)Z

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$6902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->activeMembers_:I

    iput-boolean v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isNsfw_:Z

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearActiveMembers()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->activeMembers_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisplayData()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public clearGroupJoinToken()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearIsNsfw()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isNsfw_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJid()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLastActivityTime()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMaxGroupSize()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMemberCount()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->clone()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActiveMembers()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->activeMembers_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    return-object v0
.end method

.method public getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    return-object v0
.end method

.method public getGroupJoinTokenBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getGroupJoinTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    return-object v0
.end method

.method public getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    :goto_0
    return-object v0
.end method

.method public getIsNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isNsfw_:Z

    return v0
.end method

.method public getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getLastActivityTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastActivityTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->getLastActivityTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastActivityTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getMaxGroupSize()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    return v0
.end method

.method public hasDisplayData()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

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

.method public hasGroupJoinToken()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

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

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

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

.method public hasLastActivityTime()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

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

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$7100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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

    check-cast v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setMaxGroupSize(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getActiveMembers()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getActiveMembers()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setActiveMembers(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getIsNsfw()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getIsNsfw()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setIsNsfw(Z)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    :cond_8
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->access$7000(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->newBuilder(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public setActiveMembers(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->activeMembers_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->build()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupJoinToken(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->groupJoinTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIsNsfw(Z)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->isNsfw_:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastActivityTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastActivityTime(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->lastActivityTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMaxGroupSize(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->maxGroupSize_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public setMemberCount(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->memberCount_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method
