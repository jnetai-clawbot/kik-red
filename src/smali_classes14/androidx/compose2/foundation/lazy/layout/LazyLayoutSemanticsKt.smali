.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# direct methods
.method public static final estimatedLazyMaxScrollOffset(IIZ)F
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->estimatedLazyScrollOffset(II)F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->estimatedLazyScrollOffset(II)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static final estimatedLazyScrollOffset(II)F
    .locals 1

    mul-int/lit16 v0, p0, 0x1f4

    add-int/2addr v0, p1

    int-to-float v0, v0

    return v0
.end method

.method public static final lazyLayoutSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const v0, 0x3fc8fe51

    const-string v1, "C(lazyLayoutSemantics)P(!1,3!1,4):LazyLayoutSemantics.kt#wow0x6"

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    move/from16 v4, p7

    invoke-static {v0, v4, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p7

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
