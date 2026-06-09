.class public final Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/PressGestureScope;
.implements Landroidx/compose2/ui/unit/Density;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/unit/Density;

.field private isCanceled:Z

.field private isReleased:Z

.field private final mutex:Lkotlinx2/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public awaitRelease(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    const/4 v3, 0x1

    iput v3, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->label:I

    invoke-virtual {v2, p1}, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->tryAwaitRelease(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_2
    new-instance v1, Landroidx/compose2/foundation/gestures/GestureCancellationException;

    const-string v2, "The press gesture was canceled."

    invoke-direct {v1, v2}, Landroidx/compose2/foundation/gestures/GestureCancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final reset(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v2, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    const/4 v5, 0x0

    invoke-static {v3, v5, p1, v4, v5}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    iput-boolean v2, v1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryAwaitRelease(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v5, v2, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    if-nez v5, :cond_2

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    iput-object v2, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    invoke-static {v5, v4, p1, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v2, v1, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx2/coroutines/sync/Mutex;

    invoke-static {v2, v4, v3, v4}, Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v1

    :cond_2
    iget-boolean v1, v2, Landroidx/compose2/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
