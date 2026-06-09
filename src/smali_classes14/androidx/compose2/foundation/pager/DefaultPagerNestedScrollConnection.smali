.class final Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final state:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-void
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final consumeOnOrientation-QWom1Mo(JLandroidx/compose2/foundation/gestures/Orientation;)J
    .locals 8

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/foundation/pager/PagerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->consumeOnOrientation-QWom1Mo(JLandroidx/compose2/foundation/gestures/Orientation;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p4}, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->mainAxis-k-4lQ0M(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Scroll cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreFling-QWom1Mo(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 11

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget-object v3, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    neg-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    move v3, v0

    move v4, v2

    :goto_0
    iget-object v5, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    :goto_1
    invoke-static {v5, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose2/foundation/pager/PagerState;

    neg-float v8, v6

    invoke-virtual {v7, v8}, Landroidx/compose2/foundation/pager/PagerState;->dispatchRawDelta(F)F

    move-result v7

    neg-float v7, v7

    iget-object v8, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v8, v9, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    :goto_2
    iget-object v9, p0, Landroidx/compose2/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    :goto_3
    invoke-static {p1, p2, v8, v9}, Landroidx/compose2/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_4
    return-wide v0
.end method
