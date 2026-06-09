.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GroupsCommon.java"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;"
    }
.end annotation


# instance fields
.field private displayName_:Ljava/lang/Object;

.field private displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

.field private groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

.field private hashtag_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 3

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2902(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2902(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;

    :goto_1
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3002(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    invoke-static {v0, v1, v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3102(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    return-object p0
.end method

.method public clearDisplayName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisplayPicBaseUrl()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisplayPicLastModified()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public clearGroupCode()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearGroupName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearHashtag()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDisplayPicLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    return-wide v0
.end method

.method public getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public getGroupCodeBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public getGroupCodeOrBuilder()Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    :goto_0
    return-object v0
.end method

.method public getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public getGroupNameBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object v0
.end method

.method public getGroupNameOrBuilder()Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    :goto_0
    return-object v0
.end method

.method public getHashtag()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasGroupCode()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

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

.method public hasGroupName()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

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

    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

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

    check-cast v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 5

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2700(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3000(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    :cond_6
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3200(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplayPicBaseUrl(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplayPicBaseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public setGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode$Builder;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupName(Lcom/kik/groups/GroupsCommon$GroupName$Builder;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHashtag(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHashtagBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method
