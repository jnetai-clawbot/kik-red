.class public final Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    const/16 v0, 0x5dc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    const/16 v0, 0x32

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    return-void
.end method

.method public static final synthetic access$getBoundDistance$p()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    return v0
.end method

.method public static final synthetic access$getMinimumDistance$p()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    return v0
.end method

.method public static final synthetic access$getTargetDistance$p()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    return v0
.end method

.method public static final animateScrollToItem(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose2/ui/unit/Density;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "III",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, v7, p5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->scroll(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public static final isItemVisible(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
