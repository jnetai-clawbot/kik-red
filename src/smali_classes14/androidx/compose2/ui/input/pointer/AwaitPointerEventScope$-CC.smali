.class public final synthetic Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# direct methods
.method public static $default$getExtendedTouchPadding-NH-jbRc(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$withTimeout(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->withTimeout$suspendImpl(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static $default$withTimeoutOrNull(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->withTimeoutOrNull$suspendImpl(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getExtendedTouchPadding-NH-jbRc$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->$default$getExtendedTouchPadding-NH-jbRc(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;F)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;I)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;J)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$withTimeout$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->$default$withTimeout(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$withTimeoutOrNull$jd(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->$default$withTimeoutOrNull(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic withTimeout$suspendImpl(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3, p0, p4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withTimeoutOrNull$suspendImpl(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3, p0, p4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
