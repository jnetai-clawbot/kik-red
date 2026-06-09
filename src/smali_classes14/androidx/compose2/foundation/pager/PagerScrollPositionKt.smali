.class public final Landroidx/compose2/foundation/pager/PagerScrollPositionKt;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# static fields
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final currentAbsoluteScrollOffset(Landroidx/compose2/foundation/pager/PagerState;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4
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
