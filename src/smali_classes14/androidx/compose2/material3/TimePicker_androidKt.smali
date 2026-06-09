.class public final Landroidx/compose2/material3/TimePicker_androidKt;
.super Ljava/lang/Object;
.source "TimePicker.android.kt"


# direct methods
.method public static final getDefaultTimePickerLayoutType(Landroidx/compose2/runtime/Composer;I)I
    .locals 5

    const v0, -0x75fb68c5

    const-string v1, "C*27@997L7:TimePicker.android.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.android.kt:27)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroid/content/res/Configuration;

    const/4 v1, 0x0

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v2, v3, :cond_1

    sget-object v2, Landroidx/compose2/material3/TimePickerLayoutType;->Companion:Landroidx/compose2/material3/TimePickerLayoutType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerLayoutType$Companion;->getHorizontal-QJTpgSE()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose2/material3/TimePickerLayoutType;->Companion:Landroidx/compose2/material3/TimePickerLayoutType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    move-result v2

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v2
.end method

.method public static synthetic getDefaultTimePickerLayoutType$annotations()V
    .locals 0

    return-void
.end method
