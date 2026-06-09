.class public final Landroidx/compose2/material3/SelectableChipElevation;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledElevation:F

.field private final draggedElevation:F

.field private final elevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/SelectableChipElevation;->elevation:F

    iput p2, p0, Landroidx/compose2/material3/SelectableChipElevation;->pressedElevation:F

    iput p3, p0, Landroidx/compose2/material3/SelectableChipElevation;->focusedElevation:F

    iput p4, p0, Landroidx/compose2/material3/SelectableChipElevation;->hoveredElevation:F

    iput p5, p0, Landroidx/compose2/material3/SelectableChipElevation;->draggedElevation:F

    iput p6, p0, Landroidx/compose2/material3/SelectableChipElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/material3/SelectableChipElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic access$animateElevation$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/foundation/interaction/Interaction;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/SelectableChipElevation;->animateElevation$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/foundation/interaction/Interaction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateElevation$lambda$3(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/interaction/Interaction;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/SelectableChipElevation;->animateElevation$lambda$3(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/interaction/Interaction;)V

    return-void
.end method

.method private final animateElevation(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 27
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

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const v1, 0x279bae58

    const-string v2, "C(animateElevation)2319@110330L46,2320@110408L47,2321@110498L1473,2321@110464L1507,2373@112526L51,2375@112610L514,2375@112587L537:Chip.kt#uh7d8r"

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:2318)"

    invoke-static {v1, v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0xc6722e0

    const-string v2, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    move-object v12, v7

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0xc67191f

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v5, v7, :cond_2

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v13, v13, v14, v13}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    move-object v14, v7

    check-cast v14, Landroidx/compose2/runtime/MutableState;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0xc67084d

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_7

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    new-instance v15, Landroidx/compose2/material3/SelectableChipElevation$animateElevation$1$1;

    invoke-direct {v15, v9, v12, v13}, Landroidx/compose2/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/snapshots/SnapshotStateList;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    move-object v3, v15

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v3, v10, v1}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose2/foundation/interaction/Interaction;

    if-nez v8, :cond_8

    iget v1, v0, Landroidx/compose2/material3/SelectableChipElevation;->disabledElevation:F

    goto :goto_5

    :cond_8
    instance-of v1, v13, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_9

    iget v1, v0, Landroidx/compose2/material3/SelectableChipElevation;->pressedElevation:F

    goto :goto_5

    :cond_9
    instance-of v1, v13, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_a

    iget v1, v0, Landroidx/compose2/material3/SelectableChipElevation;->hoveredElevation:F

    goto :goto_5

    :cond_a
    instance-of v1, v13, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/compose2/material3/SelectableChipElevation;->focusedElevation:F

    goto :goto_5

    :cond_b
    instance-of v1, v13, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/compose2/material3/SelectableChipElevation;->draggedElevation:F

    goto :goto_5

    :cond_c
    iget v1, v0, Landroidx/compose2/material3/SelectableChipElevation;->elevation:F

    :goto_5
    move v15, v1

    const v1, -0xc66105b

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    const/4 v7, 0x0

    new-instance v25, Landroidx/compose2/animation/core/Animatable;

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v19

    sget-object v18, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static/range {v18 .. v18}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v25

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    check-cast v7, Landroidx/compose2/animation/core/Animatable;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v6

    const v1, -0xc66040c

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v11, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_e

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v1, v3

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int v17, v1, v2

    move-object/from16 v5, p3

    const/16 v18, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    if-nez v17, :cond_12

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v23, v4

    move-object v1, v5

    move-object v0, v6

    move-object/from16 v24, v7

    goto :goto_9

    :cond_12
    :goto_8
    const/16 v20, 0x0

    new-instance v21, Landroidx/compose2/material3/SelectableChipElevation$animateElevation$2$1;

    const/16 v22, 0x0

    move-object/from16 v1, v21

    move-object v2, v7

    move v3, v15

    move-object/from16 v23, v4

    move/from16 v4, p1

    move-object/from16 v26, v5

    move-object v5, v13

    move-object v0, v6

    move-object v6, v14

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose2/animation/core/Animatable;FZLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v21, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v4, v21

    move-object/from16 v1, v26

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v10, v1}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/animation/core/Animatable;->asState()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method private static final animateElevation$lambda$2(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/foundation/interaction/Interaction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;)",
            "Landroidx/compose2/foundation/interaction/Interaction;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    return-object v0
.end method

.method private static final animateElevation$lambda$3(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/interaction/Interaction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose2/material3/SelectableChipElevation;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->elevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SelectableChipElevation;

    iget v3, v3, Landroidx/compose2/material3/SelectableChipElevation;->elevation:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->pressedElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SelectableChipElevation;

    iget v3, v3, Landroidx/compose2/material3/SelectableChipElevation;->pressedElevation:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->focusedElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SelectableChipElevation;

    iget v3, v3, Landroidx/compose2/material3/SelectableChipElevation;->focusedElevation:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->hoveredElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SelectableChipElevation;

    iget v3, v3, Landroidx/compose2/material3/SelectableChipElevation;->hoveredElevation:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->disabledElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SelectableChipElevation;

    iget v3, v3, Landroidx/compose2/material3/SelectableChipElevation;->disabledElevation:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getDisabledElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->disabledElevation:F

    return v0
.end method

.method public final getDraggedElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->draggedElevation:F

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->elevation:F

    return v0
.end method

.method public final getFocusedElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->focusedElevation:F

    return v0
.end method

.method public final getHoveredElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->hoveredElevation:F

    return v0
.end method

.method public final getPressedElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->pressedElevation:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material3/SelectableChipElevation;->elevation:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->pressedElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->focusedElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->hoveredElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/SelectableChipElevation;->disabledElevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final shadowElevation$material3_release(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
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

    const v0, -0x708b4623

    const-string v1, "C(shadowElevation)2311@110081L74:Chip.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:2310)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    or-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
