.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridBeyondBoundsModifier.kt"


# direct methods
.method public static final rememberLazyStaggeredGridBeyondBoundsState(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .locals 7

    const v0, -0x15a403f5

    const-string v1, "C(rememberLazyStaggeredGridBeyondBoundsState)26@980L73:LazyStaggeredGridBeyondBoundsModifier.kt#fzvcnm"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x5304579f

    const-string v1, "CC(remember):LazyStaggeredGridBeyondBoundsModifier.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsState;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsState;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    return-object v5
.end method
