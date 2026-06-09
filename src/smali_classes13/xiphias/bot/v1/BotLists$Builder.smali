.class public final Lxiphias/bot/v1/BotLists$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BotLists.java"

# interfaces
.implements Lxiphias/bot/v1/BotListsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/bot/v1/BotLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/bot/v1/BotLists$Builder;",
        ">;",
        "Lxiphias/bot/v1/BotListsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private casinoBotPicIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation
.end field

.field private listVersion_:J

.field private premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private premiumBotPicIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation
.end field

.field private unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/bot/v1/UnsafeBot;",
            "Lxiphias/bot/v1/UnsafeBot$Builder;",
            "Lxiphias/bot/v1/UnsafeBotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private unsafeBots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/bot/v1/UnsafeBot;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/bot/v1/BotLists$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/bot/v1/BotLists$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;-><init>()V

    return-void
.end method

.method private ensureCasinoBotPicIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePremiumBotPicIdsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureUnsafeBotsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/common/v1/PicId;",
            "Lxiphias/common/v1/PicId$Builder;",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/bot/v1/UnsafeBot;",
            "Lxiphias/bot/v1/UnsafeBot$Builder;",
            "Lxiphias/bot/v1/UnsafeBotOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotLists;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCasinoBotPicIds(Ljava/lang/Iterable;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/common/v1/PicId;",
            ">;)",
            "Lxiphias/bot/v1/BotLists$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPremiumBotPicIds(Ljava/lang/Iterable;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/common/v1/PicId;",
            ">;)",
            "Lxiphias/bot/v1/BotLists$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllUnsafeBots(Ljava/lang/Iterable;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/bot/v1/UnsafeBot;",
            ">;)",
            "Lxiphias/bot/v1/BotLists$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCasinoBotPicIds(ILxiphias/common/v1/PicId$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCasinoBotPicIds(ILxiphias/common/v1/PicId;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCasinoBotPicIds(Lxiphias/common/v1/PicId$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCasinoBotPicIds(Lxiphias/common/v1/PicId;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCasinoBotPicIdsBuilder()Lxiphias/common/v1/PicId$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public addCasinoBotPicIdsBuilder(I)Lxiphias/common/v1/PicId$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public addPremiumBotPicIds(ILxiphias/common/v1/PicId$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBotPicIds(ILxiphias/common/v1/PicId;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBotPicIds(Lxiphias/common/v1/PicId$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBotPicIds(Lxiphias/common/v1/PicId;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPremiumBotPicIdsBuilder()Lxiphias/common/v1/PicId$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public addPremiumBotPicIdsBuilder(I)Lxiphias/common/v1/PicId$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/common/v1/PicId;->getDefaultInstance()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public addUnsafeBots(ILxiphias/bot/v1/UnsafeBot$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/bot/v1/UnsafeBot$Builder;->build()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/bot/v1/UnsafeBot$Builder;->build()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUnsafeBots(ILxiphias/bot/v1/UnsafeBot;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUnsafeBots(Lxiphias/bot/v1/UnsafeBot$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/bot/v1/UnsafeBot$Builder;->build()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/bot/v1/UnsafeBot$Builder;->build()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUnsafeBots(Lxiphias/bot/v1/UnsafeBot;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUnsafeBotsBuilder()Lxiphias/bot/v1/UnsafeBot$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/bot/v1/UnsafeBot;->getDefaultInstance()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBot$Builder;

    return-object v0
.end method

.method public addUnsafeBotsBuilder(I)Lxiphias/bot/v1/UnsafeBot$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/bot/v1/UnsafeBot;->getDefaultInstance()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBot$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->build()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->build()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/bot/v1/BotLists;
    .locals 2

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->buildPartial()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/bot/v1/BotLists;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/bot/v1/BotLists$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->buildPartial()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->buildPartial()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/bot/v1/BotLists;
    .locals 4

    new-instance v0, Lxiphias/bot/v1/BotLists;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/bot/v1/BotLists;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/bot/v1/BotLists$1;)V

    iget v1, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    iget-wide v2, p0, Lxiphias/bot/v1/BotLists$Builder;->listVersion_:J

    invoke-static {v0, v2, v3}, Lxiphias/bot/v1/BotLists;->access$402(Lxiphias/bot/v1/BotLists;J)J

    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$502(Lxiphias/bot/v1/BotLists;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$502(Lxiphias/bot/v1/BotLists;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$602(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$602(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    :cond_3
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$702(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$702(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    :cond_5
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$802(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/bot/v1/BotLists;->access$802(Lxiphias/bot/v1/BotLists;Ljava/util/List;)Ljava/util/List;

    :goto_3
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clear()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clear()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clear()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clear()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/bot/v1/BotLists$Builder;->listVersion_:J

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    return-object p0
.end method

.method public clearCasinoBotPicIds()Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public clearListVersion()Lxiphias/bot/v1/BotLists$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/bot/v1/BotLists$Builder;->listVersion_:J

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public clearPremiumBotPicIds()Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearUnsafeBots()Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearUpdatedAt()Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clone()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clone()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clone()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clone()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clone()Lxiphias/bot/v1/BotLists$Builder;

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

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->clone()Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public getCasinoBotPicIds(I)Lxiphias/common/v1/PicId;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0
.end method

.method public getCasinoBotPicIdsBuilder(I)Lxiphias/common/v1/PicId$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public getCasinoBotPicIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoBotPicIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getCasinoBotPicIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoBotPicIdsOrBuilder(I)Lxiphias/common/v1/PicIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0
.end method

.method public getCasinoBotPicIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getDefaultInstanceForType()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->getDefaultInstanceForType()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/bot/v1/BotLists;
    .locals 1

    invoke-static {}, Lxiphias/bot/v1/BotLists;->getDefaultInstance()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getListVersion()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lxiphias/bot/v1/BotLists$Builder;->listVersion_:J

    return-wide v0
.end method

.method public getPremiumBotPicIds(I)Lxiphias/common/v1/PicId;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId;

    return-object v0
.end method

.method public getPremiumBotPicIdsBuilder(I)Lxiphias/common/v1/PicId$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicId$Builder;

    return-object v0
.end method

.method public getPremiumBotPicIdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumBotPicIdsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPremiumBotPicIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/common/v1/PicId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumBotPicIdsOrBuilder(I)Lxiphias/common/v1/PicIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/PicIdOrBuilder;

    return-object v0
.end method

.method public getPremiumBotPicIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/common/v1/PicIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnsafeBots(I)Lxiphias/bot/v1/UnsafeBot;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBot;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBot;

    return-object v0
.end method

.method public getUnsafeBotsBuilder(I)Lxiphias/bot/v1/UnsafeBot$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBot$Builder;

    return-object v0
.end method

.method public getUnsafeBotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/UnsafeBot$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnsafeBotsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUnsafeBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/UnsafeBot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnsafeBotsOrBuilder(I)Lxiphias/bot/v1/UnsafeBotOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBotOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/UnsafeBotOrBuilder;

    return-object v0
.end method

.method public getUnsafeBotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/bot/v1/UnsafeBotOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getUpdatedAtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUpdatedAtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getUpdatedAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/bot/v1/BotListCommon;->internal_static_xiphias_bot_v1_BotLists_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/bot/v1/BotLists;

    const-class v2, Lxiphias/bot/v1/BotLists$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotLists$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotLists$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/bot/v1/BotLists;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/bot/v1/BotLists;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;

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

    check-cast v2, Lxiphias/bot/v1/BotLists;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/bot/v1/BotLists;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/bot/v1/BotLists;

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotLists$Builder;->mergeFrom(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/bot/v1/BotLists;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 5

    invoke-static {}, Lxiphias/bot/v1/BotLists;->getDefaultInstance()Lxiphias/bot/v1/BotLists;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/bot/v1/BotLists;->getListVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lxiphias/bot/v1/BotLists;->getListVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/bot/v1/BotLists$Builder;->setListVersion(J)Lxiphias/bot/v1/BotLists$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/bot/v1/BotLists;->hasUpdatedAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/bot/v1/BotLists;->getUpdatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotLists$Builder;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/bot/v1/BotLists$Builder;

    :cond_2
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/bot/v1/BotLists;->access$900()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getUnsafeBotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$600(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_2
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/bot/v1/BotLists;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getCasinoBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$700(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_c
    :goto_5
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    iget v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lxiphias/bot/v1/BotLists$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/bot/v1/BotLists;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->getPremiumBotPicIdsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_7

    :cond_f
    :goto_7
    iput-object v1, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$800(Lxiphias/bot/v1/BotLists;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_11
    :goto_8
    invoke-static {p1}, Lxiphias/bot/v1/BotLists;->access$1200(Lxiphias/bot/v1/BotLists;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/bot/v1/BotLists$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public removeCasinoBotPicIds(I)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePremiumBotPicIds(I)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeUnsafeBots(I)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCasinoBotPicIds(ILxiphias/common/v1/PicId$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCasinoBotPicIds(ILxiphias/common/v1/PicId;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureCasinoBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->casinoBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/bot/v1/BotLists$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public setListVersion(J)Lxiphias/bot/v1/BotLists$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lxiphias/bot/v1/BotLists$Builder;->listVersion_:J

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    return-object p0
.end method

.method public setPremiumBotPicIds(ILxiphias/common/v1/PicId$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/common/v1/PicId$Builder;->build()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPremiumBotPicIds(ILxiphias/common/v1/PicId;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensurePremiumBotPicIdsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIds_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->premiumBotPicIdsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/bot/v1/BotLists$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/bot/v1/BotLists$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/bot/v1/BotLists$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotLists$Builder;

    return-object v0
.end method

.method public setUnsafeBots(ILxiphias/bot/v1/UnsafeBot$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/bot/v1/UnsafeBot$Builder;->build()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/bot/v1/UnsafeBot$Builder;->build()Lxiphias/bot/v1/UnsafeBot;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUnsafeBots(ILxiphias/bot/v1/UnsafeBot;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/bot/v1/BotLists$Builder;->ensureUnsafeBotsIsMutable()V

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->unsafeBotsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdatedAt(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUpdatedAt(Lcom/google/protobuf/Timestamp;)Lxiphias/bot/v1/BotLists$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAt_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/bot/v1/BotLists$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/bot/v1/BotLists$Builder;->updatedAtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
