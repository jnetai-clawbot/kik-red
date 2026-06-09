.class public final Landroidx/compose2/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose2/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose2/ui/layout/MeasureResult;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private canScrollForward:Z

.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final currentPage:Landroidx/compose2/foundation/pager/MeasuredPage;

.field private currentPageOffsetFraction:F

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose2/foundation/pager/MeasuredPage;

.field private firstVisiblePageScrollOffset:I

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose2/foundation/gestures/Orientation;IIZILandroidx/compose2/foundation/pager/MeasuredPage;Landroidx/compose2/foundation/pager/MeasuredPage;FIZLandroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->pageSize:I

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->pageSpacing:I

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose2/foundation/pager/MeasuredPage;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose2/foundation/pager/MeasuredPage;

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose2/foundation/gestures/Orientation;IIZILandroidx/compose2/foundation/pager/MeasuredPage;Landroidx/compose2/foundation/pager/MeasuredPage;FIZLandroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Landroidx/compose2/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose2/foundation/gestures/Orientation;IIZILandroidx/compose2/foundation/pager/MeasuredPage;Landroidx/compose2/foundation/pager/MeasuredPage;FIZLandroidx/compose2/foundation/gestures/snapping/SnapPosition;Landroidx/compose2/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx2/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose2/foundation/pager/MeasuredPage;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose2/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    return v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose2/foundation/pager/MeasuredPage;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose2/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->pageSize:I

    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->pageSpacing:I

    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    return v0
.end method

.method public getRulers()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getRulers()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose2/foundation/gestures/snapping/SnapPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    return-void
.end method

.method public final setCurrentPageOffsetFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    return-void
.end method

.method public final setFirstVisiblePageScrollOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(I)Z
    .locals 14

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose2/foundation/pager/MeasuredPage;

    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v1, p1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v0, :cond_2

    int-to-float v1, p1

    int-to-float v4, v0

    div-float/2addr v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v4, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v4, v1

    iget-object v5, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose2/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v4, v5

    if-gez v5, :cond_c

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/pager/MeasuredPage;

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/foundation/pager/MeasuredPage;

    if-gez p1, :cond_5

    invoke-virtual {v5}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, p1

    if-le v9, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, p1, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v2, v1

    iput v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v13, 0x0

    invoke-virtual {v12, p1}, Landroidx/compose2/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v13, 0x0

    invoke-virtual {v12, p1}, Landroidx/compose2/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/foundation/pager/MeasuredPage;

    const/4 v13, 0x0

    invoke-virtual {v12, p1}, Landroidx/compose2/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    if-nez v2, :cond_a

    if-lez p1, :cond_a

    iput-boolean v3, p0, Landroidx/compose2/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    :goto_6
    return v2

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v2
.end method
