.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSpan.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/IntervalList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;

    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public final isFullSpan(I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;

    invoke-interface {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->intervals:Landroidx/compose2/foundation/lazy/layout/IntervalList;

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;->getSpan()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v5

    sub-int v5, p1, v5

    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;->Companion:Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan$Companion;->getFullLine()Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    move-result-object v7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
