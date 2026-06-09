.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"


# direct methods
.method public static final rememberLazyGridBeyondBoundsState(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .locals 7

    const v0, 0x7777f37d

    const-string v1, "C(rememberLazyGridBeyondBoundsState)24@947L64:LazyGridBeyondBoundsModifier.kt#7791vq"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0xe71b282

    const-string v1, "CC(remember):LazyGridBeyondBoundsModifier.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

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

    new-instance v6, Landroidx/compose2/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    return-object v5
.end method
