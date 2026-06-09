.class public final Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose2/material3/BottomAppBarState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ExitAlwaysScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v6, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide p3, p1

    move-object p1, v6

    goto :goto_2

    :pswitch_1
    iget-wide p1, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iget-object p3, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, v6

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-wide v1, p1

    move-wide p1, p3

    iput-object v8, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 p3, 0x1

    iput p3, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    move-object v0, v8

    move-wide v3, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    check-cast p3, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {p3}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p3

    iget-object v0, v8, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    iget-object v2, v8, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v2

    iget-object v3, v8, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p3, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 v4, 0x2

    iput v4, p5, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {v0, v1, v2, v3, p5}, Landroidx/compose2/material3/AppBarKt;->access$settleAppBarBottom(Landroidx/compose2/material3/BottomAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_2
    check-cast p1, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose2/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getCanScroll()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/material3/BottomAppBarState;->getContentOffset()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose2/material3/BottomAppBarState;->setContentOffset(F)V

    iget-object v0, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v0

    iget-object v4, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose2/material3/BottomAppBarState;->setContentOffset(F)V

    :cond_5
    iget-object v0, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose2/material3/BottomAppBarState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose2/material3/BottomAppBarState;->setHeightOffset(F)V

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

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreScroll-OzD1aCk(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
