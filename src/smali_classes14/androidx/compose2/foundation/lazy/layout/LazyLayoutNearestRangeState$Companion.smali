.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateNearestItemsRange(Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;III)Lkotlin2/ranges/IntRange;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;->calculateNearestItemsRange(III)Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method private final calculateNearestItemsRange(III)Lkotlin2/ranges/IntRange;
    .locals 4

    div-int v0, p1, p2

    mul-int v0, v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, v0, p2

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v3

    return-object v3
.end method
