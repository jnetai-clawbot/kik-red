.class public final Landroidx/compose2/foundation/text/handwriting/HandwritingDetector_androidKt;
.super Ljava/lang/Object;
.source "HandwritingDetector.android.kt"


# direct methods
.method public static final handwritingDetector(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->getHandwritingBoundsHorizontalOffset()F

    move-result v1

    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingKt;->getHandwritingBoundsVerticalOffset()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
