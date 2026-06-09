.class public interface abstract Landroidx/compose2/material3/TooltipState;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getTransition()Landroidx/compose2/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPersistent()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onDispose()V
.end method

.method public abstract show(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
