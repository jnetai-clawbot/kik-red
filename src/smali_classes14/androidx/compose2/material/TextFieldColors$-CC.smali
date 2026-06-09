.class public final synthetic Landroidx/compose2/material/TextFieldColors$-CC;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# direct methods
.method public static $default$leadingIconColor(Landroidx/compose2/material/TextFieldColors;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3

    const v0, -0x3dc5381e

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(leadingIconColor)P(!1,2)130@5098L34:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:128)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-interface {p0, p1, p2, p4, v0}, Landroidx/compose2/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static $default$trailingIconColor(Landroidx/compose2/material/TextFieldColors;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3

    const v0, 0x1b1439b0

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(trailingIconColor)P(!1,2)163@6284L35:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:161)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-interface {p0, p1, p2, p4, v0}, Landroidx/compose2/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
