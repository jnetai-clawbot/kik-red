.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
.super Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyStaggeredGridIntervalContent.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
        ">;",
        "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/IntervalList;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose2/foundation/lazy/layout/IntervalList;)V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->spanProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->intervals:Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->spanProvider:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;Lkotlin2/jvm/functions/Function3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$1$1;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$2;

    invoke-direct {v1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    if-eqz p3, :cond_1

    move-object v0, p3

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;

    invoke-direct {v2, p3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;)V

    move-object v0, v2

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$4;

    invoke-direct {v0, p4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$4;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const v1, 0x273583e4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin2/jvm/functions/Function4;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method
