.class public final Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DisplayOnlyResolveResponse.java"

# interfaces
.implements Lxiphias/premium/v1/DisplayOnlyResolveResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/DisplayOnlyResolveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/DisplayOnlyResolveResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actionResult_:Lxiphias/common/v1/RateLimitedAction;

.field private bitField0_:I

.field private matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private matches_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUser;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

.field private resolvedUsername_:Ljava/lang/Object;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureMatchesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/RateLimitedAction;",
            "Lxiphias/common/v1/RateLimitedAction$Builder;",
            "Lxiphias/common/v1/RateLimitedActionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getResolvedUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUser;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;",
            "Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMatches(Ljava/lang/Iterable;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            ">;)",
            "Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMatches(ILxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMatches(ILxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMatches(Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMatches(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMatchesBuilder()Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    return-object v0
.end method

.method public addMatchesBuilder(I)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/common/XiBareUserJidOrAliasJid;->getDefaultInstance()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->build()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->build()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/DisplayOnlyResolveResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$402(Lxiphias/premium/v1/DisplayOnlyResolveResponse;I)I

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$502(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$502(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$602(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$602(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$702(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$702(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    :goto_2
    iget-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$802(Lxiphias/premium/v1/DisplayOnlyResolveResponse;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clear()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActionResult()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public clearMatches()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public clearResolvedUser()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearResolvedUsername()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResult()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public getActionResult()Lxiphias/common/v1/RateLimitedAction;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction;

    return-object v0
.end method

.method public getActionResultBuilder()Lxiphias/common/v1/RateLimitedAction$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getActionResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedAction$Builder;

    return-object v0
.end method

.method public getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/RateLimitedActionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/RateLimitedAction;->getDefaultInstance()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMatches(I)Lxiphias/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public getMatchesBuilder(I)Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;

    return-object v0
.end method

.method public getMatchesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatchesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatchesOrBuilder(I)Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;

    return-object v0
.end method

.method public getMatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    return-object v0
.end method

.method public getResolvedUserBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getResolvedUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    return-object v0
.end method

.method public getResolvedUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->getDefaultInstance()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    :goto_0
    return-object v0
.end method

.method public getResolvedUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getResolvedUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResult()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->valueOf(I)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    return v0
.end method

.method public hasActionResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

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

.method public hasResolvedUser()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

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

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_DisplayOnlyResolveResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    const-class v2, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-static {v0}, Lxiphias/common/v1/RateLimitedAction;->newBuilder(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->mergeFrom(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/common/v1/RateLimitedAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/RateLimitedAction$Builder;->buildPartial()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getDefaultInstance()Lxiphias/premium/v1/DisplayOnlyResolveResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$400(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasActionResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    :cond_2
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    iget v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$900()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->getMatchesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_1
    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$600(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->hasResolvedUser()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeResolvedUser(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    :cond_8
    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->getResolvedUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$800(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$1000(Lxiphias/premium/v1/DisplayOnlyResolveResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeResolvedUser(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-static {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser;->newBuilder(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->mergeFrom(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->buildPartial()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public removeMatches(I)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/RateLimitedAction$Builder;->build()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setActionResult(Lxiphias/common/v1/RateLimitedAction;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResult_:Lxiphias/common/v1/RateLimitedAction;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->actionResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public setMatches(ILxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/common/XiBareUserJidOrAliasJid$Builder;->build()Lxiphias/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMatches(ILxiphias/kik/common/XiBareUserJidOrAliasJid;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->ensureMatchesIsMutable()V

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matches_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->matchesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method

.method public setResolvedUser(Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityUser$Builder;->build()Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setResolvedUser(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUser_:Lxiphias/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setResolvedUsername(Ljava/lang/String;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResolvedUsernameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->resolvedUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResult(Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/DisplayOnlyResolveResponse$Builder;

    return-object v0
.end method
