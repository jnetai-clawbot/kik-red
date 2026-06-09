.class public final Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/IncentivizedVideoConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;",
        "Lio/wondrous/sns/data/config/IncentivizedVideoConfig;",
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
.field private static final b:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final c:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const-string v1, "incentivized-videos.minPrice"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v1

    sput-object v1, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->b:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v1, "incentivized-videos.regDaysCount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->c:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v1, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v2, "incentivized-videos.tooltipEnabled"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

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
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->c:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->b:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgIncentivizedVideoConfig;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v0

    return v0
.end method
