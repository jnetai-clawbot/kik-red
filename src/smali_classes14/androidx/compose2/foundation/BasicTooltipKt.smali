.class public final Landroidx/compose2/foundation/BasicTooltipKt;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# direct methods
.method public static final BasicTooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;)Landroidx/compose2/foundation/BasicTooltipState;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/BasicTooltipStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/foundation/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose2/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose2/foundation/BasicTooltipState;

    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose2/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose2/foundation/BasicTooltipState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose2/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose2/foundation/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose2/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose2/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;)Landroidx/compose2/foundation/BasicTooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose2/foundation/MutatorMutex;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BasicTooltipState;
    .locals 6

    const v0, 0x42fcbc9d

    const-string v1, "C(rememberBasicTooltipState)82@3676L237:BasicTooltip.kt#71ulvw"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p5, Landroidx/compose2/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose2/foundation/BasicTooltipDefaults;

    invoke-virtual {p5}, Landroidx/compose2/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose2/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.rememberBasicTooltipState (BasicTooltip.kt:82)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, 0x59c90102

    const-string v0, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v1, :cond_6

    :cond_5
    const/4 p5, 0x1

    goto :goto_0

    :cond_6
    const/4 p5, 0x0

    :goto_0
    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p5, :cond_b

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/BasicTooltipStateImpl;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose2/foundation/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose2/foundation/MutatorMutex;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Landroidx/compose2/foundation/BasicTooltipStateImpl;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/foundation/BasicTooltipState;

    return-object v4
.end method
