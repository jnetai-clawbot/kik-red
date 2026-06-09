.class public final Landroidx/compose2/material/Strings_androidKt;
.super Ljava/lang/Object;
.source "Strings.android.kt"


# direct methods
.method public static final getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;
    .locals 5

    const v0, -0x2b4f9f6b

    const-string v1, "C(getString)P(0:c#material.Strings)25@921L7,26@962L7:Strings.android.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lkik/android/R$string;->navigation_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lkik/android/R$string;->close_drawer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lkik/android/R$string;->close_sheet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lkik/android/R$string;->default_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lkik/android/R$string;->dropdown_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lkik/android/R$string;->range_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose2/material/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lkik/android/R$string;->range_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v1, ""

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
