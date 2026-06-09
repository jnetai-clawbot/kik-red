.class final Landroidx/compose2/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Landroidx/compose2/material/FloatingActionButtonElevation;


# instance fields
.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    iput p2, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    iput p3, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    iput p4, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose2/material/DefaultFloatingActionButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    return v0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose2/material/DefaultFloatingActionButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    return v0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose2/material/DefaultFloatingActionButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    return v0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose2/material/DefaultFloatingActionButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    return v0
.end method


# virtual methods
.method public elevation(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x1c84f447

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C(elevation)272@11455L317,281@11803L276,281@11782L297,290@12123L1318,290@12089L1352:FloatingActionButton.kt#jmzs0o"

    invoke-static {v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:271)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v4, -0x532dc6c0

    const-string v5, "CC(remember):FloatingActionButton.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v8, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v9, p2

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v4, :cond_5

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x0

    new-instance v20, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

    iget v15, v0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    iget v14, v0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    iget v6, v0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    iget v7, v0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    const/16 v19, 0x0

    move/from16 v16, v14

    move-object/from16 v14, v20

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v20

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v6

    check-cast v4, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v6, -0x532d9b69

    invoke-static {v2, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, v3, 0x30

    if-ne v7, v9, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v6, v7

    move-object/from16 v7, p2

    const/4 v9, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v6, :cond_a

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v10

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    invoke-direct {v14, v4, v0, v12}, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;Landroidx/compose2/material/DefaultFloatingActionButtonElevation;Lkotlin2/coroutines/Continuation;)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    move-object v13, v14

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v13, v2, v6}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v6, -0x532d6f57

    invoke-static {v2, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v8, :cond_b

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v8, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_f

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v10, v8

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    invoke-direct {v11, v1, v4, v12}, Landroidx/compose2/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;Lkotlin2/coroutines/Continuation;)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v5, v3, 0xe

    invoke-static {v1, v10, v2, v5}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {v4}, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;->asState()Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    move-object v1, p1

    check-cast v1, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;

    iget v1, v1, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material/DefaultFloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method
