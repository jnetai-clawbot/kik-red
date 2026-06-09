.class public final synthetic Landroidx/compose2/foundation/Indication$-CC;
.super Ljava/lang/Object;
.source "Indication.kt"


# direct methods
.method public static $default$rememberUpdatedInstance(Landroidx/compose2/foundation/Indication;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/IndicationInstance;
    .locals 3

    const v0, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberUpdatedInstance):Indication.kt#71ulvw"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:75)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/NoIndicationInstance;->INSTANCE:Landroidx/compose2/foundation/NoIndicationInstance;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose2/foundation/IndicationInstance;

    return-object v0
.end method
