.class public final Landroidx/compose2/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# static fields
.field public static final $stable:I


# instance fields
.field private final consumedScrollCache:[I

.field private final nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    new-instance v0, Landroidx/core/view2/NestedScrollingChildHelper;

    iget-object v1, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view2/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/view2/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/core/view2/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private final interruptOngoingScrolls()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view2/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view2/NestedScrollingChildHelper;->stopNestedScroll(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view2/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view2/NestedScrollingChildHelper;->stopNestedScroll(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/view2/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->interruptOngoingScrolls()V

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v2

    return-object v2
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v2

    invoke-static/range {p5 .. p5}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view2/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v9

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v11

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v12

    invoke-static/range {p5 .. p5}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v14

    iget-object v15, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroidx/core/view2/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    iget-object v1, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    move-wide/from16 v2, p3

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    move-result-wide v4

    return-wide v4

    :cond_0
    move-wide/from16 v2, p3

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    return-wide v4
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view2/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->interruptOngoingScrolls()V

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v2

    return-object v2
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view2/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view2/NestedScrollingChildHelper;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v9

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v10

    iget-object v11, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    invoke-static/range {p3 .. p3}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v13

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/core/view2/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v1, v0, Landroidx/compose2/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    move-wide v2, p1

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    move-result-wide v4

    return-wide v4

    :cond_0
    move-wide v2, p1

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    return-wide v4
.end method
