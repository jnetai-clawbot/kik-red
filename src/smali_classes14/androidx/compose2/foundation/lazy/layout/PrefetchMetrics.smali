.class public final Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private averageCompositionTimeNanos:J

.field private final averageCompositionTimeNanosByContentType:Landroidx/collection2/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private averageMeasureTimeNanos:J

.field private final averageMeasureTimeNanosByContentType:Landroidx/collection2/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection2/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection2/MutableObjectLongMap;

    invoke-static {}, Landroidx/collection2/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection2/MutableObjectLongMap;

    return-void
.end method

.method public static final synthetic access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->calculateAverageTime(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setAverageCompositionTimeNanos$p(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-void
.end method

.method public static final synthetic access$setAverageMeasureTimeNanos$p(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long v2, p3, v0

    const/4 v4, 0x3

    int-to-long v4, v4

    mul-long v2, v2, v4

    div-long v0, p1, v0

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final getAverageCompositionTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-wide v0
.end method

.method public final getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection2/MutableObjectLongMap;

    return-object v0
.end method

.method public final getAverageMeasureTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    return-wide v0
.end method

.method public final getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection2/MutableObjectLongMap;

    return-object v0
.end method

.method public final recordCompositionTiming$foundation_release(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v1, v5

    if-eqz p1, :cond_0

    move-object v3, p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, p1, v6, v7}, Landroidx/collection2/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p0, v1, v2, v5, v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v9

    invoke-virtual {v9, p1, v7, v8}, Landroidx/collection2/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;J)V

    return-void
.end method

.method public final recordMeasureTiming$foundation_release(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v1, v5

    if-eqz p1, :cond_0

    move-object v3, p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, p1, v6, v7}, Landroidx/collection2/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p0, v1, v2, v5, v6}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection2/MutableObjectLongMap;

    move-result-object v9

    invoke-virtual {v9, p1, v7, v8}, Landroidx/collection2/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose2/foundation/lazy/layout/PrefetchMetrics;J)V

    return-void
.end method
