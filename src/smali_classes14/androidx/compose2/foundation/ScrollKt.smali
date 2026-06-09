.class public final Landroidx/compose2/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "Scroll.kt"


# direct methods
.method public static final horizontalScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;Z)Landroidx/compose2/ui/Modifier;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/ScrollKt;->scroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic horizontalScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/ScrollKt;->horizontalScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;
    .locals 9

    const v0, -0x5746c6c7

    const-string v1, "C(rememberScrollState)70@3262L46,70@3218L90:Scroll.kt#71ulvw"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:69)"

    invoke-static {v0, p2, p3, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    new-array v2, p3, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/foundation/ScrollState;->Companion:Landroidx/compose2/foundation/ScrollState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const v0, -0x1e332a95

    const-string v4, "CC(remember):Scroll.kt#9igjgp"

    invoke-static {p1, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v4, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move p3, v1

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p3, :cond_6

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/ScrollKt$rememberScrollState$1$1;

    invoke-direct {v7, p0}, Landroidx/compose2/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v6

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose2/foundation/ScrollState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p3
.end method

.method private static final scroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/ui/Modifier;
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/ScrollKt$scroll$2;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final verticalScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;Z)Landroidx/compose2/ui/Modifier;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/ScrollKt;->scroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic verticalScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/ScrollKt;->verticalScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
