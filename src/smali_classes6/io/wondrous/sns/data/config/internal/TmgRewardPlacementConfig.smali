.class public final Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/RewardPlacementConfigV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig$Companion;
    }
.end annotation

.annotation build Lio/wondrous/sns/data/config/annotation/ConfigSchema;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;",
        "Lio/wondrous/sns/data/config/RewardPlacementConfigV2;",
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
.field private static final b:Lio/wondrous/sns/data/experiment/FloatExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lio/wondrous/sns/data/experiment/StringListExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lio/wondrous/sns/data/experiment/StringListExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lio/wondrous/sns/data/experiment/IntegerExperiment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/FloatExperiment;->d:Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;

    const-string v1, "chanceToShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/FloatExperiment$Companion;->a(Ljava/lang/String;F)Lio/wondrous/sns/data/experiment/FloatExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->b:Lio/wondrous/sns/data/experiment/FloatExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v1, "softDismissTooltipAfterSeconds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->c:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "hardDismissTooltipAfterSeconds"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v1, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v3, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v4, "showCountdown"

    invoke-virtual {v1, v4, v3}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v1, Lio/wondrous/sns/data/experiment/StringListExperiment;->d:Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v4, "menu.offers"

    invoke-virtual {v1, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v4, "iconPaths"

    invoke-virtual {v1, v4, v3}, Lio/wondrous/sns/data/experiment/StringListExperiment$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/experiment/StringListExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    const-string v1, "iconOfferAmount"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "rejoinChannelTimerSeconds"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->g:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->e:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->b:Lio/wondrous/sns/data/experiment/FloatExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/FloatExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)F

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->f:Lio/wondrous/sns/data/experiment/StringListExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringListExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    iget-object p1, p1, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 4

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->c:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgRewardPlacementConfig(config="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgRewardPlacementConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
