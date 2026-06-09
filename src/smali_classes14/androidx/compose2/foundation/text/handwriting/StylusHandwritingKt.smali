.class public final Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "StylusHandwriting.kt"


# static fields
.field private static final HandwritingBoundsHorizontalOffset:F

.field private static final HandwritingBoundsVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    return-void
.end method

.method public static final getHandwritingBoundsHorizontalOffset()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    return v0
.end method

.method public static final getHandwritingBoundsVerticalOffset()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    return v0
.end method

.method public static final stylusHandwriting(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    sget v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
