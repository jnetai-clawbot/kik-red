.class public final Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data-tmg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final b:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final c:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/live/subs/data/StreamerSubToolsTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final n:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final o:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final p:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final q:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final r:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final s:Lio/wondrous/sns/data/experiment/IntegerExperiment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "live.streamerSubscriptions.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->a:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v0, "live.streamerSubscriptions.toolsSources.toolsMenu.tabsOrder"

    invoke-static {v0}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->b(Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->b:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v0, "live.streamerSubscriptions.toolsSources.inStream.tabsOrder"

    invoke-static {v0}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->b(Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->c:Lio/wondrous/sns/data/experiment/StringListExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v2, "live.streamerSubscriptions.storeRequestPageSize"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v2, "live.streamerSubscriptions.subscriber.joinNotificationEnabled"

    invoke-static {v2, v1}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "live.streamerSubscriptions.subscriber.joinNotificationDecorationEnabled"

    invoke-static {v2, v1}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "live.streamerSubscriptions.subscriber.viewerProfilePlacementEnabled"

    invoke-static {v2, v1}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "live.streamerSubscriptions.newSubscriberChatMessageEnabled"

    invoke-static {v2, v1}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "live.streamerSubscriptions.settings.order"

    invoke-static {v2}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->b(Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->i:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const/4 v2, 0x2

    new-array v2, v2, [Lsns/live/subs/data/StreamerSubToolsTab;

    sget-object v3, Lsns/live/subs/data/StreamerSubToolsTab;->SUBSCRIBERS:Lsns/live/subs/data/StreamerSubToolsTab;

    aput-object v3, v2, v1

    sget-object v4, Lsns/live/subs/data/StreamerSubToolsTab;->SETTINGS:Lsns/live/subs/data/StreamerSubToolsTab;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->j:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->k:Ljava/util/List;

    const-string v2, "live.streamerSubscriptions.subscribePrompt.enabled"

    invoke-static {v2, v1}, Lio/wondrous/sns/data/experiment/ExperimentsKt;->a(Ljava/lang/String;Z)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const/16 v1, 0x64

    const-string v2, "live.streamerSubscriptions.subscribePrompt.probabilityOfShowingOnGift"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->m:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v2, "live.streamerSubscriptions.subscribePrompt.probabilityOfShowingOnLongWatch"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->n:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const/16 v1, 0x78

    const-string v2, "live.streamerSubscriptions.subscribePrompt.longWatchDuration"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->o:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const v1, 0x15180

    const-string v2, "live.streamerSubscriptions.subscribePrompt.perUserRateLimitIntervalSec"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->p:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const/16 v2, 0x14

    const-string v3, "live.streamerSubscriptions.subscribePrompt.perUserRateLimit"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->q:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v2, "live.streamerSubscriptions.subscribePrompt.perStreamRateLimitIntervalSec"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->r:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "live.streamerSubscriptions.subscribePrompt.perStreamRateLimit"

    invoke-virtual {v0, v1, v5}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->s:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    return-void
.end method

.method public static final a(Lio/wondrous/sns/data/config/ConfigContainer;)Lsns/live/subs/data/StreamerSubscriptionConfig;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->a:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v3

    sget-object v1, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->h:Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->b:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->j:Ljava/util/List;

    :cond_0
    move-object v4, v2

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v6

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->m:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v7

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->n:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v8

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->o:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v9

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->p:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v10

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->q:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v11

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->r:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v12

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->s:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v13

    new-instance v18, Lsns/live/subs/data/StreamPromptConfig;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v17}, Lsns/live/subs/data/StreamPromptConfig;-><init>(ZIIIIIIIIIILkotlin/jvm/internal/c;)V

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->c:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->k:Ljava/util/List;

    :cond_1
    move-object v6, v1

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    const/4 v7, 0x5

    :goto_2
    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v10

    new-instance v8, Lsns/live/subs/data/SubscriberConfig;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v1

    sget-object v2, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v2

    sget-object v9, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v9, v0}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v9

    invoke-direct {v8, v1, v2, v9}, Lsns/live/subs/data/SubscriberConfig;-><init>(ZZZ)V

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgSubscriptionsConfigParserKt;->i:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v9, "chatColor"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lsns/live/subs/data/StreamerSubsSettings;->CHAT_COLOR:Lsns/live/subs/data/StreamerSubsSettings;

    goto :goto_5

    :sswitch_1
    const-string v9, "emoji"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lsns/live/subs/data/StreamerSubsSettings;->EMOJI:Lsns/live/subs/data/StreamerSubsSettings;

    goto :goto_5

    :sswitch_2
    const-string v9, "note"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lsns/live/subs/data/StreamerSubsSettings;->NOTE:Lsns/live/subs/data/StreamerSubsSettings;

    goto :goto_5

    :sswitch_3
    const-string v9, "groupName"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lsns/live/subs/data/StreamerSubsSettings;->GROUP_NAME:Lsns/live/subs/data/StreamerSubsSettings;

    goto :goto_5

    :goto_4
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lsns/live/subs/data/StreamerSubscriptionConfig;->i:Lsns/live/subs/data/StreamerSubscriptionConfig$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsns/live/subs/data/StreamerSubscriptionConfig;->a()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_b
    move-object v9, v1

    :goto_6
    new-instance v0, Lsns/live/subs/data/StreamerSubscriptionConfig;

    move-object v2, v0

    move-object/from16 v5, v18

    invoke-direct/range {v2 .. v10}, Lsns/live/subs/data/StreamerSubscriptionConfig;-><init>(ZLjava/util/List;Lsns/live/subs/data/StreamPromptConfig;Ljava/util/List;ILsns/live/subs/data/SubscriberConfig;Ljava/util/List;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58677256 -> :sswitch_3
        0x33aff2 -> :sswitch_2
        0x5c28046 -> :sswitch_1
        0x5f0402eb -> :sswitch_0
    .end sparse-switch
.end method
