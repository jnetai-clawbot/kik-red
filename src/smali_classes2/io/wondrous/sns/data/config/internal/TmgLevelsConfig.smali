.class public final Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/LevelsConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgLevelsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;",
        "Lio/wondrous/sns/data/config/LevelsConfig;",
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
.field private static final b:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final j:Lio/wondrous/sns/data/experiment/StringListExperiment;

.field private static final k:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final p:Lio/wondrous/sns/data/experiment/StringExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v2, "levels.assetsBaseUrl"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->b:Lio/wondrous/sns/data/experiment/StringExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v3, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v4, "levels.streamer.enabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.streamer.profilePlacementEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.streamer.endBroadcastPlacementEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.streamer.overflowMenuButtonEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.enabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.chat.enabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.giftPill.enabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v4, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    sget-object v5, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->DEFAULT:Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/LevelGiftPillCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "levels.viewer.giftPill.useGradientPill"

    invoke-virtual {v4, v6, v5}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->j:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v4, "levels.viewer.profilePlacementEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.streamerProfilePlacementEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.overflowMenuButtonEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.giftMenuProgressEnabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "levels.viewer.grantedXp.enabled"

    invoke-virtual {v2, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v2, "levels.viewer.grantedXp.backgroundUrl"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->p:Lio/wondrous/sns/data/experiment/StringExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

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
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->b:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->p:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->j:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->i:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->n:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->m:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->k:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->l:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgLevelsConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
