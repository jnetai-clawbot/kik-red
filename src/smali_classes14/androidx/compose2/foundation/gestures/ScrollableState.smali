.class public interface abstract Landroidx/compose2/foundation/gestures/ScrollableState;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/ScrollableState$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract dispatchRawDelta(F)F
.end method

.method public abstract getCanScrollBackward()Z
.end method

.method public abstract getCanScrollForward()Z
.end method

.method public abstract getLastScrolledBackward()Z
.end method

.method public abstract getLastScrolledForward()Z
.end method

.method public abstract isScrollInProgress()Z
.end method

.method public abstract scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
