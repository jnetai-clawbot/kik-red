.class public final Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.medialab.medialabads2.video.internal.PlayPauseView$startJob$1"
    f = "PlayPauseView.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lai/medialab/medialabads2/video/internal/PlayPauseView;


# direct methods
.method public constructor <init>(JLai/medialab/medialabads2/video/internal/PlayPauseView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lai/medialab/medialabads2/video/internal/PlayPauseView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->c:J

    iput-object p3, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->d:Lai/medialab/medialabads2/video/internal/PlayPauseView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;

    iget-wide v1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->c:J

    iget-object v3, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->d:Lai/medialab/medialabads2/video/internal/PlayPauseView;

    invoke-direct {v0, v1, v2, v3, p2}, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;-><init>(JLai/medialab/medialabads2/video/internal/PlayPauseView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;

    iget-wide v1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->c:J

    iget-object v3, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->d:Lai/medialab/medialabads2/video/internal/PlayPauseView;

    invoke-direct {v0, v1, v2, v3, p2}, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;-><init>(JLai/medialab/medialabads2/video/internal/PlayPauseView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->c:J

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->b:Ljava/lang/Object;

    iput v2, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->d:Lai/medialab/medialabads2/video/internal/PlayPauseView;

    invoke-static {p1}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->access$getPlayPauseView$p(Lai/medialab/medialabads2/video/internal/PlayPauseView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;->d:Lai/medialab/medialabads2/video/internal/PlayPauseView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->access$getDuration(Lai/medialab/medialabads2/video/internal/PlayPauseView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1$1$1;

    invoke-direct {v1, p1}, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1$1$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
