.class public final Landroidx/compose2/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# direct methods
.method public static final ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose2/foundation/layout/ValueInsets;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-static {p0}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/foundation/layout/ValueInsets;-><init>(Landroidx/compose2/foundation/layout/InsetsValues;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getAreNavigationBarsVisible(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, 0x2a567a40

    const-string v1, "C366@12711L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:366)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public static synthetic getAreNavigationBarsVisible$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getAreStatusBarsVisible(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, 0x6028c080

    const-string v1, "C354@12319L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:354)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public static synthetic getAreStatusBarsVisible$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getAreSystemBarsVisible(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, 0x76582f20

    const-string v1, "C378@13099L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:378)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public static synthetic getAreSystemBarsVisible$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getCaptionBar(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x6d327db8

    const-string v1, "C142@4955L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:142)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getCaptionBarIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x6730cd76

    const-string v1, "C266@9266L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:266)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getCaptionBarIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getCaptionBarIgnoringVisibility$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getConsumeWindowInsets(Landroidx/compose2/ui/platform/AbstractComposeView;)Z
    .locals 2

    sget v0, Lkik/android/R$id;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AbstractComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic getConsumeWindowInsets(Landroidx/compose2/ui/platform/ComposeView;)Z
    .locals 2

    sget v0, Lkik/android/R$id;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/ComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic getConsumeWindowInsets$annotations(Landroidx/compose2/ui/platform/ComposeView;)V
    .locals 0

    return-void
.end method

.method public static final getDisplayCutout(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x4ef71d3c

    const-string v1, "C151@5303L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:151)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getDisplayCutout()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getIme(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x576f63e4

    const-string v1, "C165@5937L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getImeAnimationSource(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x431e6316

    const-string v1, "C404@14002L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:404)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getImeAnimationSource()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getImeAnimationSource$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getImeAnimationTarget(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x1bcb79aa

    const-string v1, "C419@14543L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:419)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getImeAnimationTarget()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getImeAnimationTarget$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getMandatorySystemGestures(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x51a0cdfc

    const-string v1, "C174@6271L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:174)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getMandatorySystemGestures()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getNavigationBars(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x5f23b556

    const-string v1, "C184@6630L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getNavigationBarsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x76abf628

    const-string v1, "C280@9832L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:280)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getNavigationBarsIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getNavigationBarsIgnoringVisibility$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getSafeContent(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x78cc6fc4

    const-string v1, "C254@8858L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:254)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSafeContent()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final getSafeDrawing(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x2f269e4

    const-string v1, "C234@8107L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSafeDrawing()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final getSafeGestures(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x5f064a64

    const-string v1, "C245@8541L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:245)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSafeGestures()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final getStatusBars(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x283d10ee

    const-string v1, "C192@6849L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getStatusBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getStatusBarsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x23680994

    const-string v1, "C292@10273L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:292)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getStatusBarsIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getStatusBarsIgnoringVisibility$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getSystemBars(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x10dd45b4

    const-string v1, "C200@7064L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSystemBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getSystemBarsIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x5d41650e

    const-string v1, "C305@10710L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:305)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSystemBarsIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getSystemBarsIgnoringVisibility$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getSystemGestures(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x3af63de0

    const-string v1, "C208@7287L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:208)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getSystemGestures()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getTappableElement(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x76dd2864

    const-string v1, "C216@7516L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:216)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getTappableElement()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final getTappableElementIgnoringVisibility(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, -0x58bd1b44

    const-string v1, "C318@11155L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:318)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getTappableElementIgnoringVisibility()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic getTappableElementIgnoringVisibility$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final getWaterfall(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x73d3813c

    const-string v1, "C224@7745L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:224)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getWaterfall()Landroidx/compose2/foundation/layout/ValueInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final isCaptionBarVisible(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, -0x1dddd28c

    const-string v1, "C330@11561L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:330)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getCaptionBar()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public static synthetic isCaptionBarVisible$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final isImeVisible(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, -0x6fac6e60

    const-string v1, "C342@11942L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:342)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public static synthetic isImeVisible$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final isTappableElementVisible(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, -0x678b95e0

    const-string v1, "C389@13490L9:WindowInsets.android.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:389)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getTappableElement()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method

.method public static synthetic isTappableElementVisible$annotations(Landroidx/compose2/foundation/layout/WindowInsets$Companion;)V
    .locals 0

    return-void
.end method

.method public static final setConsumeWindowInsets(Landroidx/compose2/ui/platform/AbstractComposeView;Z)V
    .locals 2

    sget v0, Lkik/android/R$id;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AbstractComposeView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic setConsumeWindowInsets(Landroidx/compose2/ui/platform/ComposeView;Z)V
    .locals 2

    sget v0, Lkik/android/R$id;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/ComposeView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose2/foundation/layout/InsetsValues;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/layout/InsetsValues;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/layout/InsetsValues;-><init>(IIII)V

    return-object v0
.end method
