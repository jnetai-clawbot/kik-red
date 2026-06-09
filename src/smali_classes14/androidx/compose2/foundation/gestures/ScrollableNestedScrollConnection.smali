.class final Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private enabled:Z

.field private final scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-boolean p2, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return v0
.end method

.method public final getScrollingLogic()Landroidx/compose2/foundation/gestures/ScrollingLogic;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p5, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p3, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-wide p3, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    const/4 v2, 0x1

    iput v2, p1, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {v1, p3, p4, p1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p5, :cond_1

    return-object p5

    :cond_1
    :goto_1
    check-cast v0, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose2/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p3

    goto :goto_2

    :cond_2
    sget-object p3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p3

    :goto_2
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p3

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {v0, p3, p4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreFling-QWom1Mo(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreScroll-OzD1aCk(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    return-void
.end method
