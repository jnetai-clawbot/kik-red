.class public final Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "PointerInteropUtils.android.kt"


# direct methods
.method public static final emptyCancelMotionEventScope(JLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-interface {p2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static synthetic emptyCancelMotionEventScope$default(JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final toCancelMotionEventScope-d-4ec7I(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final toMotionEventScope-d-4ec7I(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose2/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final toMotionEventScope-ubNVwUQ(Landroidx/compose2/ui/input/pointer/PointerEvent;JLkotlin2/jvm/functions/Function1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin2/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
