.class public interface abstract Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
.super Ljava/lang/Object;
.source "TargetedFlingBehavior.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/FlingBehavior;


# virtual methods
.method public abstract performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
