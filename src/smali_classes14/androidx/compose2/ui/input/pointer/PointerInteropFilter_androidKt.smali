.class public final Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# direct methods
.method public static final motionEventSpy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final pointerInteropFilter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final pointerInteropFilter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;-><init>()V

    new-instance v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->setOnTouchEvent(Lkotlin2/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    invoke-direct {v1}, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->setRequestDisallowInterceptTouchEvent(Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin2/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic pointerInteropFilter$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
