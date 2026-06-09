.class final Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerMeasure.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerMeasureKt;->measurePager-bmk8ZPk(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/runtime/MutableState;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/pager/PagerMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/foundation/pager/MeasuredPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $childConstraints:J

.field final synthetic $horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $pageAvailableSize:I

.field final synthetic $pagerItemProvider:Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;

.field final synthetic $reverseLayout:Z

.field final synthetic $this_measurePager:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field final synthetic $visualPageOffset:J


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;ZI)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    iput-object p4, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    iput-object p7, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iput-boolean p10, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    iput p11, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose2/foundation/pager/MeasuredPage;
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    iget-object v4, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v5, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    iget-object v7, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v8, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v9, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    iget-boolean v11, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    iget v12, p0, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    move v1, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose2/foundation/pager/PagerMeasureKt;->access$getAndMeasure-SGf7dI0(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZI)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(I)Landroidx/compose2/foundation/pager/MeasuredPage;

    move-result-object v0

    return-object v0
.end method
