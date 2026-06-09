.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSemantics.kt"


# direct methods
.method public static final rememberLazyStaggeredGridSemanticState(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 7

    const v0, 0x611dfb97

    const-string v1, "C(rememberLazyStaggeredGridSemanticState)P(1)33@1351L1223:LazyStaggeredGridSemantics.kt#fzvcnm"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:33)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x1eeb9e5d

    const-string v1, "CC(remember):LazyStaggeredGridSemantics.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    return-object v5
.end method
