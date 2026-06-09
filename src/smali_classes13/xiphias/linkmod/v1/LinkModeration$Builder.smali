.class public final Lxiphias/linkmod/v1/LinkModeration$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LinkModeration.java"

# interfaces
.implements Lxiphias/linkmod/v1/LinkModerationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/linkmod/v1/LinkModeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/linkmod/v1/LinkModeration$Builder;",
        ">;",
        "Lxiphias/linkmod/v1/LinkModerationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/linkmod/v1/DomainWarning;",
            "Lxiphias/linkmod/v1/DomainWarning$Builder;",
            "Lxiphias/linkmod/v1/DomainWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private domainWarnings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/DomainWarning;",
            ">;"
        }
    .end annotation
.end field

.field private groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            "Lxiphias/linkmod/v1/GroupWarning$Builder;",
            "Lxiphias/linkmod/v1/GroupWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupWarnings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private updatedAt_:Lcom/google/protobuf/Timestamp;

.field private userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/linkmod/v1/UserWarning;",
            "Lxiphias/linkmod/v1/UserWarning$Builder;",
            "Lxiphias/linkmod/v1/UserWarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userWarnings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/linkmod/v1/LinkModeration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/linkmod/v1/LinkModeration$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;-><init>()V

    return-void
.end method

.method private ensureDomainWarningsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureGroupWarningsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureUserWarningsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/linkmod/v1/DomainWarning;",
            "Lxiphias/linkmod/v1/DomainWarning$Builder;",
            "Lxiphias/linkmod/v1/DomainWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            "Lxiphias/linkmod/v1/GroupWarning$Builder;",
            "Lxiphias/linkmod/v1/GroupWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getUpdatedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/linkmod/v1/UserWarning;",
            "Lxiphias/linkmod/v1/UserWarning$Builder;",
            "Lxiphias/linkmod/v1/UserWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDomainWarnings(Ljava/lang/Iterable;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/linkmod/v1/DomainWarning;",
            ">;)",
            "Lxiphias/linkmod/v1/LinkModeration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllGroupWarnings(Ljava/lang/Iterable;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;)",
            "Lxiphias/linkmod/v1/LinkModeration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllUserWarnings(Ljava/lang/Iterable;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;)",
            "Lxiphias/linkmod/v1/LinkModeration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDomainWarnings(ILxiphias/linkmod/v1/DomainWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/DomainWarning$Builder;->build()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/DomainWarning$Builder;->build()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDomainWarnings(ILxiphias/linkmod/v1/DomainWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDomainWarnings(Lxiphias/linkmod/v1/DomainWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/DomainWarning$Builder;->build()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/DomainWarning$Builder;->build()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDomainWarnings(Lxiphias/linkmod/v1/DomainWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDomainWarningsBuilder()Lxiphias/linkmod/v1/DomainWarning$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/linkmod/v1/DomainWarning;->getDefaultInstance()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarning$Builder;

    return-object v0
.end method

.method public addDomainWarningsBuilder(I)Lxiphias/linkmod/v1/DomainWarning$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/linkmod/v1/DomainWarning;->getDefaultInstance()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarning$Builder;

    return-object v0
.end method

.method public addGroupWarnings(ILxiphias/linkmod/v1/GroupWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/GroupWarning$Builder;->build()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/GroupWarning$Builder;->build()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupWarnings(ILxiphias/linkmod/v1/GroupWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupWarnings(Lxiphias/linkmod/v1/GroupWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/GroupWarning$Builder;->build()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/GroupWarning$Builder;->build()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupWarnings(Lxiphias/linkmod/v1/GroupWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addGroupWarningsBuilder()Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->getDefaultInstance()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning$Builder;

    return-object v0
.end method

.method public addGroupWarningsBuilder(I)Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/linkmod/v1/GroupWarning;->getDefaultInstance()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public addUserWarnings(ILxiphias/linkmod/v1/UserWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUserWarnings(ILxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUserWarnings(Lxiphias/linkmod/v1/UserWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUserWarnings(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUserWarningsBuilder()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->getDefaultInstance()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public addUserWarningsBuilder(I)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->getDefaultInstance()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->build()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->build()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/linkmod/v1/LinkModeration;
    .locals 2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->buildPartial()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/linkmod/v1/LinkModeration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->buildPartial()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->buildPartial()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/linkmod/v1/LinkModeration;
    .locals 3

    new-instance v0, Lxiphias/linkmod/v1/LinkModeration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/linkmod/v1/LinkModeration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/linkmod/v1/LinkModeration$1;)V

    iget v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$402(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$402(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    :cond_2
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$502(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$502(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    :cond_4
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$602(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$602(Lxiphias/linkmod/v1/LinkModeration;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$702(Lxiphias/linkmod/v1/LinkModeration;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/LinkModeration;->access$702(Lxiphias/linkmod/v1/LinkModeration;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_3
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clear()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clear()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clear()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clear()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearDomainWarnings()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public clearGroupWarnings()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public clearUpdatedAt()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearUserWarnings()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clone()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clone()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clone()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clone()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clone()Lxiphias/linkmod/v1/LinkModeration$Builder;

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

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->clone()Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDefaultInstanceForType()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDefaultInstanceForType()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/linkmod/v1/LinkModeration;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->getDefaultInstance()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDomainWarnings(I)Lxiphias/linkmod/v1/DomainWarning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarning;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarning;

    return-object v0
.end method

.method public getDomainWarningsBuilder(I)Lxiphias/linkmod/v1/DomainWarning$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarning$Builder;

    return-object v0
.end method

.method public getDomainWarningsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/DomainWarning$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDomainWarningsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDomainWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/DomainWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDomainWarningsOrBuilder(I)Lxiphias/linkmod/v1/DomainWarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarningOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/DomainWarningOrBuilder;

    return-object v0
.end method

.method public getDomainWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/linkmod/v1/DomainWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupWarnings(I)Lxiphias/linkmod/v1/GroupWarning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning;

    return-object v0
.end method

.method public getGroupWarningsBuilder(I)Lxiphias/linkmod/v1/GroupWarning$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarning$Builder;

    return-object v0
.end method

.method public getGroupWarningsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/GroupWarning$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupWarningsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getGroupWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/GroupWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupWarningsOrBuilder(I)Lxiphias/linkmod/v1/GroupWarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarningOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/GroupWarningOrBuilder;

    return-object v0
.end method

.method public getGroupWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/linkmod/v1/GroupWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getUpdatedAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUpdatedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getUpdatedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getUserWarnings(I)Lxiphias/linkmod/v1/UserWarning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    return-object v0
.end method

.method public getUserWarningsBuilder(I)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public getUserWarningsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/UserWarning$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserWarningsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUserWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/linkmod/v1/UserWarning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserWarningsOrBuilder(I)Lxiphias/linkmod/v1/UserWarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarningOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarningOrBuilder;

    return-object v0
.end method

.method public getUserWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/linkmod/v1/UserWarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/linkmod/v1/LinkModeration;

    const-class v2, Lxiphias/linkmod/v1/LinkModeration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/linkmod/v1/LinkModeration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/linkmod/v1/LinkModeration$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/linkmod/v1/LinkModeration;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;

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

    check-cast v2, Lxiphias/linkmod/v1/LinkModeration;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/linkmod/v1/LinkModeration;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration;

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeFrom(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/linkmod/v1/LinkModeration;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 3

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->getDefaultInstance()Lxiphias/linkmod/v1/LinkModeration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->access$800()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getDomainWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$400(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_2
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->access$900()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getGroupWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$500(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_a
    :goto_5
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/linkmod/v1/LinkModeration;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->getUserWarningsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_7

    :cond_d
    :goto_7
    iput-object v1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$600(Lxiphias/linkmod/v1/LinkModeration;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_f
    :goto_8
    invoke-virtual {p1}, Lxiphias/linkmod/v1/LinkModeration;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lxiphias/linkmod/v1/LinkModeration;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    :cond_10
    invoke-static {p1}, Lxiphias/linkmod/v1/LinkModeration;->access$1100(Lxiphias/linkmod/v1/LinkModeration;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public removeDomainWarnings(I)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeGroupWarnings(I)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeUserWarnings(I)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDomainWarnings(ILxiphias/linkmod/v1/DomainWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/DomainWarning$Builder;->build()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/DomainWarning$Builder;->build()Lxiphias/linkmod/v1/DomainWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDomainWarnings(ILxiphias/linkmod/v1/DomainWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureDomainWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarnings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->domainWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/LinkModeration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public setGroupWarnings(ILxiphias/linkmod/v1/GroupWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/GroupWarning$Builder;->build()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/GroupWarning$Builder;->build()Lxiphias/linkmod/v1/GroupWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGroupWarnings(ILxiphias/linkmod/v1/GroupWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureGroupWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarnings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->groupWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/linkmod/v1/LinkModeration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/linkmod/v1/LinkModeration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/LinkModeration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/LinkModeration$Builder;

    return-object v0
.end method

.method public setUpdatedAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserWarnings(ILxiphias/linkmod/v1/UserWarning$Builder;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUserWarnings(ILxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/LinkModeration$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->ensureUserWarningsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarnings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/LinkModeration$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/LinkModeration$Builder;->userWarningsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
