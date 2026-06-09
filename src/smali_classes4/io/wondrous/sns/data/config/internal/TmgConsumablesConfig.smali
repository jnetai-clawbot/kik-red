.class public final Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/ConsumablesConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;",
        "Lio/wondrous/sns/data/config/ConsumablesConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;)V",
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
.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final j:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final k:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final l:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final n:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final o:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final r:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final s:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final t:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final u:Lio/wondrous/sns/data/experiment/IntegerExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "consumables.viewerActiveItemFeedbackEnabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "consumables.streamerActiveItemFeedbackEnabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v3, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v4, "consumables.viewerActiveItemFeedbackAnimationCount"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->j:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v4, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    const-string v5, "items"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "consumables.tabs.order.live"

    invoke-virtual {v4, v7, v6}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v6

    sput-object v6, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->k:Lio/wondrous/sns/data/experiment/StringListExperiment;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "consumables.tabs.categories.items"

    invoke-virtual {v4, v6, v5}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v5

    sput-object v5, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->l:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v5, "testing"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "consumables.tabs.categories.testing"

    invoke-virtual {v4, v6, v5}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v5

    sput-object v5, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->m:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v5, "badges"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "consumables.tabs.categories.badges"

    invoke-virtual {v4, v6, v5}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->n:Lio/wondrous/sns/data/experiment/StringListExperiment;

    sget-object v4, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v5, "consumables.assetsBaseUrl"

    invoke-virtual {v4, v5, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->o:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v1, "consumables.spProgressBarEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "consumables.xpProgressBarEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "consumables.timedBoostActivatedAnimationEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->r:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "consumables.viewer.streamerTimedBoostActivatedHighlightEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->s:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v1, "consumables.spBoostActivatedMessageEnabled"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->t:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const/4 v0, 0x0

    const-string v1, "consumables.maxAmountMultiUse"

    invoke-virtual {v3, v1, v0}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->u:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->o:Lio/wondrous/sns/data/experiment/StringExperiment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->b:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->q:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->c:Z

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->p:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->d:Z

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->r:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->e:Z

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->t:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->f:Z

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->u:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig$maxAmountMultiUse$1;->a:Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig$maxAmountMultiUse$1;

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;Lkotlin/jvm/functions/Function0;)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54c8cdf0

    if-eq v0, v1, :cond_3

    const v1, -0x533f26d0

    if-eq v0, v1, :cond_1

    const v1, 0x5fde7c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->l:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "badges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->n:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "testing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->m:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->k:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->g:I

    return v0
.end method

.method public final f()Lio/wondrous/sns/data/config/ConsumablesViewerConfig;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/config/ConsumablesViewerConfig;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->s:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/ConsumablesViewerConfig;-><init>(Z)V

    return-object v0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->j:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
