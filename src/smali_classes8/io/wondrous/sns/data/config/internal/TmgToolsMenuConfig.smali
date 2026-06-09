.class public final Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/ToolsMenuConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;",
        "Lio/wondrous/sns/data/config/ToolsMenuConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "configContainer",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;

.field private final b:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private final c:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private final d:Lio/wondrous/sns/data/experiment/StringListExperiment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 3

    const-string v0, "configContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    sget-object p1, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v0, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v1, "live.sortableToolsMenu.enabled"

    invoke-virtual {p1, v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->b:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object p1, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live.sortableToolsMenu.toolsMenuSort"

    invoke-virtual {p1, v2, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->c:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live.sortableToolsMenu.overflowMenu"

    invoke-virtual {p1, v1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->d:Lio/wondrous/sns/data/experiment/StringListExperiment;

    return-void
.end method

.method private final c(Ljava/lang/String;)Lio/wondrous/sns/data/config/ToolsMenuItemType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SUBSCRIPTIONS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "streamerStats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->STREAMER_STATS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "myDates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->MY_DATES:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "editMyDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->MY_DETAILS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "scheduleShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SCHEDULE_SHOW:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "viewerLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->VIEWER_LEVEL:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "blockList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->BLOCK_LIST:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "challenges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->CHALLENGES:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->OVERFLOW:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "partnerPolicy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->PARTNER_POLICY:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "sendFeedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SEND_FEEDBACK:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->ITEMS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "vip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->VIP_STATUS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "termsOfService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->TERMS_OF_SERVICE:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "rsvpBadge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->RSVP_BADGE:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_f
    const-string v0, "myUserId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->MY_USER_ID:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "topGifters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->TOP_GIFTERS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "streamerRank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->STREAMER_RANK:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "streamerHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->STREAMER_HISTORY:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_13
    const-string v0, "favorites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->FAVORITES:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_14
    const-string/jumbo v0, "socialMedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->SOCIAL_MEDIA:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :sswitch_15
    const-string v0, "bouncers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    sget-object p1, Lio/wondrous/sns/data/config/ToolsMenuItemType;->BOUNCERS:Lio/wondrous/sns/data/config/ToolsMenuItemType;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e157d37 -> :sswitch_15
        -0x77a4fb89 -> :sswitch_14
        -0x6a6895a9 -> :sswitch_13
        -0x40d59c59 -> :sswitch_12
        -0x36bda207 -> :sswitch_11
        -0x2dae10df -> :sswitch_10
        -0x2cbdc8ee -> :sswitch_f
        -0x2a51a858 -> :sswitch_e
        -0x300e9 -> :sswitch_d
        0x1c81d -> :sswitch_c
        0x5fde7c0 -> :sswitch_b
        0xdc2172d -> :sswitch_a
        0x1158b81a -> :sswitch_9
        0x1f91b402 -> :sswitch_8
        0x1fb51070 -> :sswitch_7
        0x33fcdacb -> :sswitch_6
        0x41f1f492 -> :sswitch_5
        0x4544be34 -> :sswitch_4
        0x503fe00c -> :sswitch_3
        0x586db439 -> :sswitch_2
        0x5f1fec72 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->c:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->c(Ljava/lang/String;)Lio/wondrous/sns/data/config/ToolsMenuItemType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->d:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->c(Ljava/lang/String;)Lio/wondrous/sns/data/config/ToolsMenuItemType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->b:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgToolsMenuConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
