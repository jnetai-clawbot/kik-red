.class public final Landroidx/compose2/foundation/text/input/internal/selection/PressDownGestureKt;
.super Ljava/lang/Object;
.source "PressDownGesture.kt"


# direct methods
.method public static final detectPressDownGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/input/internal/selection/TapOnPosition;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose2/foundation/text/input/internal/selection/TapOnPosition;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TapOnPosition;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic detectPressDownGesture$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/input/internal/selection/TapOnPosition;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/selection/PressDownGestureKt;->detectPressDownGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/input/internal/selection/TapOnPosition;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
