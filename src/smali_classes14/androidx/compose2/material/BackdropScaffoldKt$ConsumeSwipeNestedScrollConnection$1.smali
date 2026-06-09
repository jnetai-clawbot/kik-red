.class public final Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt;->ConsumeSwipeNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $state:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final offsetToFloat(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

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

.method private final toOffset(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final velocityToFloat(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
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

    instance-of p1, p5, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p3, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-direct {v0, p3, p4}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->velocityToFloat(J)F

    move-result v2

    iput-wide p3, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 v3, 0x1

    iput v3, p1, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {v1, v2, p1}, Landroidx/compose2/material/AnchoredDraggableState;->settle(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p5, :cond_1

    return-object p5

    :cond_1
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p5

    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-direct {p0, p3, p4}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->offsetToFloat(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/material/AnchoredDraggableState;->dispatchRawDelta(F)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->toOffset(F)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, p3, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->velocityToFloat(J)F

    move-result v3

    iget-object v4, v2, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    iget-object v5, v2, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/material/DraggableAnchors;->minAnchor()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    iget-object v4, v2, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    iput-wide p1, p3, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->J$0:J

    const/4 v5, 0x1

    iput v5, p3, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v4, v3, p3}, Landroidx/compose2/material/AnchoredDraggableState;->settle(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->offsetToFloat(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->$state:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v1, v0}, Landroidx/compose2/material/AnchoredDraggableState;->dispatchRawDelta(F)F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;->toOffset(F)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
