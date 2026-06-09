.class public final synthetic Landroidx/compose2/foundation/gestures/TargetedFlingBehavior$-CC;
.super Ljava/lang/Object;
.source "TargetedFlingBehavior.kt"


# direct methods
.method public static $default$performFling(Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior$-CC;->performFling$suspendImpl(Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic performFling$suspendImpl(Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/gestures/TargetedFlingBehaviorKt;->access$getNoOnReport$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
