.class public final Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/LeaderboardConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;",
        "Lio/wondrous/sns/data/config/LeaderboardConfig;",
        "Lio/wondrous/sns/data/config/b;",
        "legacyHostAppConfig",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final k:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final p:Lio/wondrous/sns/data/experiment/BooleanExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/b;

.field private final b:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v2, "leaderboard.enabledInStream"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "leaderboard.mostPopularEnabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "leaderboard.previousWeekTopEnabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v3, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v4, "leaderboard.defaultTimeSlice"

    const-string v5, "today"

    invoke-virtual {v3, v4, v5}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->f:Lio/wondrous/sns/data/experiment/StringExperiment;

    sget-object v4, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    const-string v6, "week"

    const-string v7, "all"

    const-string v8, "now"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "leaderboard.leaderboardTimeSlices"

    invoke-virtual {v4, v6, v5}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->g:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v4, "leaderboard.previousWeekTopNoticeModalEnabled"

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "leaderboard.showWeeklyResetAnnouncement"

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "leaderboard.locationDisplay"

    invoke-virtual {v0, v4, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "leaderboard.weeklyResetDay"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->k:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v3, "leaderboard.showLiveIndicator"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "leaderboard.showContestTime"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "leaderboard.swipeLiveContestLeaderboardEnabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "leaderboard.globalLeaderboardEnabled"

    invoke-virtual {v0, v3, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "leaderboard.contestSelfPlacementEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "legacyHostAppConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->a:Lio/wondrous/sns/data/config/b;

    iput-object p2, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;)Lio/wondrous/sns/data/config/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->a:Lio/wondrous/sns/data/config/b;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lio/wondrous/sns/data/model/v;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "today"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/v;->TODAY:Lio/wondrous/sns/data/model/v;

    goto :goto_1

    :sswitch_1
    const-string v0, "week"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/v;->WEEK:Lio/wondrous/sns/data/model/v;

    goto :goto_1

    :sswitch_2
    const-string v0, "now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/v;->NOW:Lio/wondrous/sns/data/model/v;

    goto :goto_1

    :sswitch_3
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/v;->TOTAL:Lio/wondrous/sns/data/model/v;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x1aad6 -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    new-instance v2, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig$isEnabledInStream$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig$isEnabledInStream$1;-><init>(Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->g(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->g:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

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

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final l()Lio/wondrous/sns/data/model/v;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->f:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/model/v;->TODAY:Lio/wondrous/sns/data/model/v;

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/meetme/util/time/DayOfWeek;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->k:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "thursday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->THURSDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :sswitch_1
    const-string v1, "wednesday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->WEDNESDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :sswitch_2
    const-string v1, "sunday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->SUNDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :sswitch_3
    const-string v1, "tuesday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->TUESDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :sswitch_4
    const-string v1, "monday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->MONDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :sswitch_5
    const-string v1, "friday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->FRIDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :sswitch_6
    const-string v1, "saturday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/meetme/util/time/DayOfWeek;->SATURDAY:Lcom/meetme/util/time/DayOfWeek;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e042847 -> :sswitch_6
        -0x4b79faa1 -> :sswitch_5
        -0x3fb00ef0 -> :sswitch_4
        -0x3a4115b3 -> :sswitch_3
        -0x351e6e30 -> :sswitch_2
        0x530f9756 -> :sswitch_1
        0x5db3a9da -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLeaderboardConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
