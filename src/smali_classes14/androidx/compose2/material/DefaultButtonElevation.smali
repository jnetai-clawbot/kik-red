.class final Landroidx/compose2/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Landroidx/compose2/material/ButtonElevation;


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material/DefaultButtonElevation;->defaultElevation:F

    iput p2, p0, Landroidx/compose2/material/DefaultButtonElevation;->pressedElevation:F

    iput p3, p0, Landroidx/compose2/material/DefaultButtonElevation;->disabledElevation:F

    iput p4, p0, Landroidx/compose2/material/DefaultButtonElevation;->hoveredElevation:F

    iput p5, p0, Landroidx/compose2/material/DefaultButtonElevation;->focusedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material/DefaultButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose2/material/DefaultButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultButtonElevation;->focusedElevation:F

    return v0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose2/material/DefaultButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultButtonElevation;->hoveredElevation:F

    return v0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose2/material/DefaultButtonElevation;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/DefaultButtonElevation;->pressedElevation:F

    return v0
.end method


# virtual methods
.method public elevation(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const v0, -0x5eb281ab

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(elevation)507@20573L46,508@20662L1077,508@20628L1111,549@22188L51,551@22272L819,551@22249L842:Button.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:506)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x75cfb82d

    const-string v1, "CC(remember):Button.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    move-object v12, v6

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x75cfc754

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, v11, 0x30

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p3

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v0, :cond_6

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material/DefaultButtonElevation$elevation$1$1;

    const/4 v3, 0x0

    invoke-direct {v15, v9, v12, v3}, Landroidx/compose2/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/snapshots/SnapshotStateList;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    move-object v3, v15

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v3, v10, v0}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose2/foundation/interaction/Interaction;

    if-nez v8, :cond_7

    iget v0, v7, Landroidx/compose2/material/DefaultButtonElevation;->disabledElevation:F

    goto :goto_4

    :cond_7
    instance-of v0, v14, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_8

    iget v0, v7, Landroidx/compose2/material/DefaultButtonElevation;->pressedElevation:F

    goto :goto_4

    :cond_8
    instance-of v0, v14, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_9

    iget v0, v7, Landroidx/compose2/material/DefaultButtonElevation;->hoveredElevation:F

    goto :goto_4

    :cond_9
    instance-of v0, v14, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_a

    iget v0, v7, Landroidx/compose2/material/DefaultButtonElevation;->focusedElevation:F

    goto :goto_4

    :cond_a
    iget v0, v7, Landroidx/compose2/material/DefaultButtonElevation;->defaultElevation:F

    :goto_4
    move v15, v0

    const v0, 0x75d08212

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    const/4 v6, 0x0

    new-instance v24, Landroidx/compose2/animation/core/Animatable;

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v18

    sget-object v17, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static/range {v17 .. v17}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v23}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v24

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose2/animation/core/Animatable;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v5

    const v0, 0x75d08f92

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_c

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v1, v11, 0x6

    if-ne v1, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_f

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int/lit16 v1, v11, 0x180

    if-ne v1, v2, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v0, v3

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v0, v1

    move-object/from16 v4, p3

    const/16 v17, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v18, 0x0

    if-nez v16, :cond_13

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v22, v3

    move-object v13, v4

    move-object v7, v5

    move-object/from16 v24, v6

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material/DefaultButtonElevation$elevation$2$1;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object v1, v6

    move v2, v15

    move-object/from16 v22, v3

    move/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, p0

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;FZLandroidx/compose2/material/DefaultButtonElevation;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)V

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, v20

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v7, v3, v10, v0}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/animation/core/Animatable;->asState()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
