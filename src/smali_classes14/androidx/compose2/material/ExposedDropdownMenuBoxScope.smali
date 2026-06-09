.class public abstract Landroidx/compose2/material/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose2/material/ExposedDropdownMenuBoxScope;Landroidx/compose2/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ExposedDropdownMenu(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p7

    const v0, 0x3cffbe8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(ExposedDropdownMenu)P(1,3,2,4)234@9061L21,246@9561L42:ExposedDropdownMenu.android.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move/from16 v11, p1

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v11, p1

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v12, p2

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p4

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v1, v7

    move-object/from16 v7, p0

    goto :goto_b

    :cond_f
    and-int v6, v9, v7

    if-nez v6, :cond_11

    move-object/from16 v7, p0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-object/from16 v7, p0

    :goto_b
    const v6, 0x12493

    and-int/2addr v6, v1

    const v13, 0x12492

    if-ne v6, v13, :cond_13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_15

    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v9, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move v6, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_f

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_e
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_18

    invoke-static {v13, v10, v13, v15}, Landroidx/compose2/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/ScrollState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move v6, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    goto :goto_f

    :cond_18
    move v6, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:236)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, -0x43594421

    const-string v1, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v10

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_1a

    const/4 v15, 0x0

    new-instance v3, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v3, v13}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object v3, v5

    :goto_10
    move-object v0, v3

    check-cast v0, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    const v1, -0x27beb5d3

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move v13, v6

    goto/16 :goto_14

    :cond_1c
    :goto_11
    const v2, -0x27cc6438

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "250@9763L51,251@9854L7,255@10001L139,262@10309L336,259@10154L491"

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x43592ad8

    invoke-static {v10, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v10

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_1d

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v15

    move/from16 p3, v2

    const/4 v2, 0x0

    move/from16 p4, v4

    const/4 v4, 0x2

    invoke-static {v15, v2, v4, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    move/from16 p3, v2

    move/from16 p4, v4

    move-object v2, v5

    :goto_12
    move-object v5, v2

    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose2/ui/unit/Density;

    sget-object v2, Landroidx/compose2/ui/unit/DpOffset;->Companion:Landroidx/compose2/ui/unit/DpOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide v15

    const v2, -0x43590cc0

    invoke-static {v10, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v10

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_1e

    const/4 v14, 0x0

    move/from16 p3, v1

    new-instance v1, Landroidx/compose2/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v1, v5}, Landroidx/compose2/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    move/from16 p3, v1

    move-object v1, v4

    :goto_13
    move-object/from16 v18, v1

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v1, Landroidx/compose2/material/DropdownMenuPositionProvider;

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v17, v22

    invoke-direct/range {v14 .. v19}, Landroidx/compose2/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v1

    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose2/ui/window/PopupPositionProvider;

    new-instance v1, Landroidx/compose2/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v13, v1

    move-object v14, v0

    const/4 v3, 0x1

    move-object v15, v5

    move-object/from16 v16, v21

    move-object/from16 v17, p0

    move-object/from16 v18, v20

    move-object/from16 v19, p5

    invoke-direct/range {v13 .. v19}, Landroidx/compose2/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/material/ExposedDropdownMenuBoxScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v13, 0x3baf5f8e

    invoke-static {v13, v3, v1, v10, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v13, v1, 0x180

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-object v4, v10

    move v5, v13

    move v13, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    :goto_15
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, Landroidx/compose2/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose2/material/ExposedDropdownMenuBoxScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;
.end method
