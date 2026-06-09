.class final Landroidx/compose2/material3/TooltipStateImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose2/material3/TooltipState;


# instance fields
.field private final isPersistent:Z

.field private job:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

.field private final transition:Landroidx/compose2/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose2/foundation/MutatorMutex;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose2/material3/TooltipStateImpl;->isPersistent:Z

    iput-object p3, p0, Landroidx/compose2/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    new-instance v0, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/material3/TooltipStateImpl;->transition:Landroidx/compose2/animation/core/MutableTransitionState;

    return-void
.end method

.method public static final synthetic access$setJob$p(Landroidx/compose2/material3/TooltipStateImpl;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/TooltipStateImpl;->job:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material3/TooltipStateImpl;->getTransition()Landroidx/compose2/animation/core/MutableTransitionState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    return-void
.end method

.method public getTransition()Landroidx/compose2/animation/core/MutableTransitionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TooltipStateImpl;->transition:Landroidx/compose2/animation/core/MutableTransitionState;

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TooltipStateImpl;->isPersistent:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/TooltipStateImpl;->getTransition()Landroidx/compose2/animation/core/MutableTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/TooltipStateImpl;->getTransition()Landroidx/compose2/animation/core/MutableTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TooltipStateImpl;->job:Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx2/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public show(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose2/material3/TooltipStateImpl;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    new-instance v3, Landroidx/compose2/material3/TooltipStateImpl$show$2;

    invoke-direct {v3, p0, v0, p1, v1}, Landroidx/compose2/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose2/material3/TooltipStateImpl;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose2/foundation/MutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method
