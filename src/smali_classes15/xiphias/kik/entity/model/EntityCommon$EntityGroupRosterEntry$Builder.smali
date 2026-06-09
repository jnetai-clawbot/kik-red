.class public final Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EntityCommon.java"

# interfaces
.implements Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;",
        ">;",
        "Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupCodeElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

.field private groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNameElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

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

.field private lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

.field private membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

.field private nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

.field private profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

.field private publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$PublicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$PublicElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/entity/model/EntityCommon$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$6100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupCodeElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNameElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastUpdatedTsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMembersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNsfwFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProfilePicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPublicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/ElementCommon$PublicElement;",
            "Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;",
            "Lxiphias/kik/entity/model/ElementCommon$PublicElementOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 2

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/entity/model/EntityCommon$1;)V

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6702(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6702(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6802(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6802(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    :goto_1
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6902(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$6902(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    :goto_2
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7002(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7002(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    :goto_3
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7102(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7102(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_4
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7202(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7202(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    :goto_5
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7302(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7302(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_6
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7402(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-static {v0, v1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7402(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    :goto_7
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clear()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    goto :goto_6

    :cond_6
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    goto :goto_7

    :cond_7
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public clearGroupCode()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearGroupName()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearId()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLastUpdatedTs()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMembers()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearNsfw()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public clearProfilePic()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPublic()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    iput-object v1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$6100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    return-object v0
.end method

.method public getGroupCodeBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;

    return-object v0
.end method

.method public getGroupCodeOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    :goto_0
    return-object v0
.end method

.method public getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    return-object v0
.end method

.method public getGroupNameBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;

    return-object v0
.end method

.method public getGroupNameOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNameElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupNameElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    :goto_0
    return-object v0
.end method

.method public getId()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public getIdBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    return-object v0
.end method

.method public getLastUpdatedTs()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastUpdatedTsBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getLastUpdatedTsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastUpdatedTsOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    return-object v0
.end method

.method public getMembersBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;

    return-object v0
.end method

.method public getMembersOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    :goto_0
    return-object v0
.end method

.method public getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    return-object v0
.end method

.method public getNsfwBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getNsfwFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;

    return-object v0
.end method

.method public getNsfwOrBuilder()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    :goto_0
    return-object v0
.end method

.method public getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object v0
.end method

.method public getProfilePicBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getProfilePicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    return-object v0
.end method

.method public getProfilePicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    return-object v0
.end method

.method public getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    return-object v0
.end method

.method public getPublicBuilder()Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->getPublicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;

    return-object v0
.end method

.method public getPublicOrBuilder()Lxiphias/kik/entity/model/ElementCommon$PublicElementOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$PublicElementOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->getDefaultInstance()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    :goto_0
    return-object v0
.end method

.method public hasGroupCode()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

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

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

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

.method public hasLastUpdatedTs()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

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

.method public hasMembers()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

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

.method public hasNsfw()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

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

.method public hasProfilePic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

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

.method public hasPublic()Z
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

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

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon;->access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    const-class v2, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

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

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getPublic()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergePublic(Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeGroupCode(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeGroupName(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasMembers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeMembers(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasLastUpdatedTs()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getLastUpdatedTs()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeLastUpdatedTs(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasNsfw()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeNsfw(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->access$7500(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGroupCode(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeGroupName(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeLastUpdatedTs(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeMembers(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeNsfw(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePublic(Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-static {v0}, Lxiphias/kik/entity/model/ElementCommon$PublicElement;->newBuilder(Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;->mergeFrom(Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;->buildPartial()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public setGroupCode(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupCode(Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCode_:Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupName(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupName(Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupName_:Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiGroupJid$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setId(Lcom/kik/ximodel/XiGroupJid;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastUpdatedTs(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastUpdatedTs(Lcom/google/protobuf/Timestamp;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTs_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->lastUpdatedTsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMembers(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMembers(Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->members_:Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNsfw(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNsfw(Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfw_:Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->nsfwBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProfilePic(Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePic_:Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->profilePicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublic(Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/ElementCommon$PublicElement$Builder;->build()Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPublic(Lxiphias/kik/entity/model/ElementCommon$PublicElement;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->public_:Lxiphias/kik/entity/model/ElementCommon$PublicElement;

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->publicBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry$Builder;

    return-object v0
.end method
