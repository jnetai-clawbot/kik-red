.class final Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source "PullRefresh.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final enabled:Z

.field private final onPull:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelease:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->onRelease:Lkotlin2/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin2/jvm/functions/Function1;

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    iget v1, v0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p3, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->onRelease:Lkotlin2/jvm/functions/Function2;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, p3, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    const/4 v6, 0x1

    iput v6, p3, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    invoke-interface {v3, v4, p3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v5, p1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
