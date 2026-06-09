.class public final Landroidx/compose2/material/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/CheckboxKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxRippleRadius:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/CheckboxKt;->CheckboxRippleRadius:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/CheckboxKt;->CheckboxDefaultPadding:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/CheckboxKt;->CheckboxSize:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/CheckboxKt;->StrokeWidth:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/CheckboxColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    const v0, -0x7e483386

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(Checkbox)P(!1,5,4,2,3)90@4143L8,92@4160L284:Checkbox.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x2

    const/16 v4, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, p8, 0x20

    if-nez v14, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const v3, 0x12492

    if-ne v14, v3, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v12, v5

    move-object v14, v13

    move v13, v7

    goto/16 :goto_15

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v26, -0x70001

    if-eqz v3, :cond_16

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v26

    :cond_15
    move-object v2, v5

    move-object v3, v13

    move-object v5, v15

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object v2, v5

    :goto_e
    if-eqz v6, :cond_18

    const/4 v3, 0x1

    move v7, v3

    :cond_18
    if-eqz v12, :cond_19

    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    move-object v3, v13

    :goto_f
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    sget-object v12, Landroidx/compose2/material/CheckboxDefaults;->INSTANCE:Landroidx/compose2/material/CheckboxDefaults;

    const/high16 v24, 0x30000

    const/16 v25, 0x1f

    const-wide/16 v13, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide v15, v5

    move-object/from16 v23, v8

    invoke-virtual/range {v12 .. v25}, Landroidx/compose2/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/CheckboxColors;

    move-result-object v5

    and-int v1, v1, v26

    goto :goto_10

    :cond_1a
    move-object/from16 v5, p5

    :goto_10
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, -0x1

    const-string v12, "androidx.compose.material.Checkbox (Checkbox.kt:91)"

    invoke-static {v0, v1, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose2/ui/state/ToggleableState;

    move-result-object v12

    if-eqz v10, :cond_20

    const v0, -0x5672b3a8

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "94@4269L29"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x580cd126

    const-string v6, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v8, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-ne v0, v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v4, v1, 0xe

    const/4 v14, 0x4

    if-ne v4, v14, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    or-int/2addr v0, v6

    move-object v4, v8

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v0, :cond_1f

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 p2, v0

    move-object v0, v13

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v15, 0x0

    move/from16 p2, v0

    new-instance v0, Landroidx/compose2/material/CheckboxKt$Checkbox$1$1;

    invoke-direct {v0, v10, v9}, Landroidx/compose2/material/CheckboxKt$Checkbox$1$1;-><init>(Lkotlin2/jvm/functions/Function1;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_20
    const v0, -0x5672200c

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_14
    move-object v13, v0

    and-int/lit16 v0, v1, 0x380

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int v19, v0, v4

    const/16 v20, 0x0

    move-object v14, v2

    move v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v20}, Landroidx/compose2/material/CheckboxKt;->TriStateCheckbox(Landroidx/compose2/ui/state/ToggleableState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move/from16 v16, v1

    move-object v12, v2

    move-object v14, v3

    move-object v15, v5

    move v13, v7

    :goto_15
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v17, Landroidx/compose2/material/CheckboxKt$Checkbox$2;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v18, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/CheckboxKt$Checkbox$2;-><init>(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/CheckboxColors;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_22
    move-object/from16 v18, v8

    :goto_16
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 39

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x7e4bc86f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(CheckboxImpl)P(1,3,2)263@10929L23,264@10993L443,280@11496L458,295@11976L32,296@12038L21,297@12087L24,298@12142L27,299@12252L508,299@12174L586:Checkbox.kt#jmzs0o"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v4, v1

    and-int/lit16 v1, v4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v4

    move v14, v6

    move-object v15, v8

    goto/16 :goto_f

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.material.CheckboxImpl (Checkbox.kt:262)"

    invoke-static {v0, v4, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v7, v1, v5, v0, v3}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    sget-object v11, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Landroidx/compose2/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    move-object v15, v11

    check-cast v15, Lkotlin2/jvm/functions/Function3;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const v14, -0x4fcbfb15

    const-string v13, "CC(animateFloat)P(2)1968@80576L78:Transition.kt#pdpnli"

    invoke-static {v5, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v22, "FloatAnimation"

    sget-object v11, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v23

    and-int/lit8 v11, v19, 0xe

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    const v24, 0xe000

    and-int v12, v12, v24

    or-int/2addr v12, v11

    move-object/from16 v11, v20

    move/from16 v25, v12

    const/16 v26, 0x0

    const v12, -0x880d1ef

    const-string v1, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v5, v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    shr-int/lit8 v17, v25, 0x9

    and-int/lit8 v12, v17, 0x70

    check-cast v16, Landroidx/compose2/ui/state/ToggleableState;

    move-object/from16 v17, v5

    const/16 v27, 0x0

    const v14, -0x6b309374

    move-object/from16 v3, v17

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C:Checkbox.kt#jmzs0o"

    invoke-static {v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const-string v14, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:273)"

    if-eqz v17, :cond_b

    move-object/from16 v17, v13

    const v10, -0x6b309374

    const/4 v13, -0x1

    invoke-static {v10, v12, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v13

    :goto_5
    sget-object v10, Landroidx/compose2/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v13

    aget v10, v10, v13

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_0

    move-object/from16 v29, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_1
    const/4 v10, 0x0

    goto :goto_6

    :pswitch_2
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v3, -0x880d1ef

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v13, v25, 0x9

    and-int/lit8 v13, v13, 0x70

    check-cast v10, Landroidx/compose2/ui/state/ToggleableState;

    move-object/from16 v16, v5

    const/16 v18, 0x0

    move-object/from16 v3, v16

    const v8, -0x6b309374

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v6, -0x1

    invoke-static {v8, v13, v6, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v6, Landroidx/compose2/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_1

    move-object/from16 v29, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :pswitch_4
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_5
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v3, v17

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v6

    shr-int/lit8 v8, v25, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v6, v5, v8}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v8, v25, 0xe

    shl-int/lit8 v10, v25, 0x9

    and-int v10, v10, v24

    or-int/2addr v8, v10

    shl-int/lit8 v10, v25, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int v18, v8, v10

    const v8, -0x4fcbfb15

    move-object v14, v6

    move-object/from16 v28, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v6, v10

    sget-object v10, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->INSTANCE:Landroidx/compose2/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    check-cast v10, Lkotlin2/jvm/functions/Function3;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v5, v8, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v3, "FloatAnimation"

    sget-object v8, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v8}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v8

    and-int/lit8 v11, v19, 0xe

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    and-int v12, v12, v24

    or-int/2addr v12, v11

    move-object/from16 v11, v20

    move/from16 v22, v12

    const/16 v23, 0x0

    const v12, -0x880d1ef

    invoke-static {v5, v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v12, v22, 0x9

    and-int/lit8 v12, v12, 0x70

    check-cast v1, Landroidx/compose2/ui/state/ToggleableState;

    move-object v13, v5

    const/4 v14, 0x0

    const v15, -0x7d1b526b

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v29, v0

    const-string v0, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)"

    move/from16 v16, v14

    const/4 v14, -0x1

    invoke-static {v15, v12, v14, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v29, v0

    move/from16 v16, v14

    :goto_8
    sget-object v0, Landroidx/compose2/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v14

    aget v0, v0, v14

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x9

    and-int/lit8 v1, v1, 0x70

    check-cast v0, Landroidx/compose2/ui/state/ToggleableState;

    move-object v13, v5

    const/4 v14, 0x0

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)"

    move/from16 v16, v14

    const/4 v14, -0x1

    invoke-static {v15, v1, v14, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_11
    move/from16 v16, v14

    :goto_a
    sget-object v2, Landroidx/compose2/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v14

    aget v2, v2, v14

    packed-switch v2, :pswitch_data_3

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_9
    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_b

    :pswitch_a
    goto :goto_b

    :goto_b
    :pswitch_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v5, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v1, v22, 0xe

    shl-int/lit8 v2, v22, 0x9

    and-int v2, v2, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v2, v14

    or-int v18, v1, v2

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v1

    const v1, 0x16c8fe49

    const-string v2, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_13

    const/4 v11, 0x0

    new-instance v18, Landroidx/compose2/material/CheckDrawingCache;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Landroidx/compose2/material/CheckDrawingCache;-><init>(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathMeasure;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v18

    invoke-interface {v2, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    move-object v11, v8

    :goto_c
    move-object v1, v11

    check-cast v1, Landroidx/compose2/material/CheckDrawingCache;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-interface {v9, v7, v5, v2}, Landroidx/compose2/material/CheckboxColors;->checkmarkColor(Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    and-int/lit8 v3, v4, 0xe

    and-int/lit8 v8, v4, 0x70

    or-int/2addr v3, v8

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    move/from16 v14, p0

    invoke-interface {v9, v14, v7, v5, v3}, Landroidx/compose2/material/CheckboxColors;->boxColor(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    and-int/lit8 v8, v4, 0xe

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v10, v4, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v8, v10

    invoke-interface {v9, v14, v7, v5, v8}, Landroidx/compose2/material/CheckboxColors;->borderColor(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v15, p2

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v15, v10, v11, v13, v12}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget v11, Landroidx/compose2/material/CheckboxKt;->CheckboxSize:F

    invoke-static {v10, v11}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    const v11, 0x16c922a5

    const-string v12, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v5, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    move-object v12, v5

    const/4 v13, 0x0

    move/from16 v17, v4

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v11, :cond_15

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_14

    goto :goto_d

    :cond_14
    move-object v7, v4

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v7, 0x0

    new-instance v18, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v32, v18

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    invoke-direct/range {v32 .. v38}, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose2/material/CheckDrawingCache;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v7, v18

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v10, v7, v5, v4}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_f
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v24, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/CheckboxColors;I)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_10

    :cond_17
    move-object/from16 v24, v5

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private static final CheckboxImpl$lambda$2(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final CheckboxImpl$lambda$4(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final CheckboxImpl$lambda$6(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final CheckboxImpl$lambda$7(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final CheckboxImpl$lambda$8(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final TriStateCheckbox(Landroidx/compose2/ui/state/ToggleableState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/CheckboxColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p7

    const v0, 0x79127e9a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(TriStateCheckbox)P(5,4,3,1,2)136@6392L8,154@6932L412:Checkbox.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move v12, v5

    move-object v13, v11

    move-object v11, v3

    goto/16 :goto_14

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v10, 0x1

    const v25, -0x70001

    if-eqz v12, :cond_16

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v25

    :cond_15
    move v15, v1

    move v12, v5

    move-object v13, v11

    move-object v11, v3

    goto :goto_11

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    move v3, v5

    :goto_f
    if-eqz v6, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    move-object v4, v11

    :goto_10
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    sget-object v11, Landroidx/compose2/material/CheckboxDefaults;->INSTANCE:Landroidx/compose2/material/CheckboxDefaults;

    const/high16 v23, 0x30000

    const/16 v24, 0x1f

    const-wide/16 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide v14, v5

    move-object/from16 v22, v8

    invoke-virtual/range {v11 .. v24}, Landroidx/compose2/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/CheckboxColors;

    move-result-object v5

    and-int v1, v1, v25

    move v15, v1

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v14, p5

    move v15, v1

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    :goto_11
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v9, :cond_1c

    const v0, 0x72ac1de9

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "146@6729L136"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v16

    sget v2, Landroidx/compose2/material/CheckboxKt;->CheckboxRippleRadius:F

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/16 v17, 0x4

    move-object v5, v8

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v3

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v13

    move v4, v12

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_1c
    const v0, 0x72b27833

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_12
    if-eqz v9, :cond_1d

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {v1}, Landroidx/compose2/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_13

    :cond_1d
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_13
    invoke-interface {v11, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget v2, Landroidx/compose2/material/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move v1, v12

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v16, Landroidx/compose2/material/CheckboxKt$TriStateCheckbox$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose2/ui/state/ToggleableState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/CheckboxColors;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v17, v8

    :goto_15
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CheckboxImpl$lambda$2(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$4(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl$lambda$4(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$6(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl$lambda$6(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$7(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl$lambda$7(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda$8(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material/CheckboxKt;->CheckboxImpl$lambda$8(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose2/material/CheckDrawingCache;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose2/material/CheckDrawingCache;)V

    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/CheckboxKt;->RadiusSize:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/CheckboxKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 41

    move/from16 v0, p5

    move/from16 v9, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v9, v1

    new-instance v11, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {p1 .. p4}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v16

    invoke-static {v0, v5, v6, v4}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v18

    sget-object v3, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v24, 0xe2

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    invoke-static/range {v11 .. v25}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v9}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v29

    int-to-float v3, v6

    mul-float v7, v9, v3

    sub-float v7, v2, v7

    mul-float v3, v3, v9

    sub-float v3, v2, v3

    invoke-static {v7, v3}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v31

    sub-float v3, v0, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v5, v6, v4}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v33

    sget-object v3, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    move-object/from16 v35, v3

    check-cast v35, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v39, 0xe0

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v26, p0

    move-wide/from16 v27, p1

    invoke-static/range {v26 .. v40}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v10, v10}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    sub-float v3, v2, v9

    sub-float v7, v2, v9

    invoke-static {v3, v7}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v16

    sub-float v3, v0, v10

    invoke-static {v3, v5, v6, v4}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v18

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v24, 0xe0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v25}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose2/material/CheckDrawingCache;)V
    .locals 29

    move/from16 v0, p4

    new-instance v9, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v3, v9, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    invoke-static {v4, v9, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v11

    invoke-static {v6, v9, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v12

    invoke-static {v8, v9, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    move-object/from16 v13, p6

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getCheckPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/Path;->reset()V

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getCheckPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v15

    mul-float v0, v2, v5

    move/from16 v16, v3

    mul-float v3, v2, v12

    invoke-interface {v15, v0, v3}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getCheckPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    mul-float v3, v2, v10

    mul-float v15, v2, v11

    invoke-interface {v0, v3, v15}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getCheckPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    mul-float v3, v2, v7

    mul-float v15, v2, v9

    invoke-interface {v0, v3, v15}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getCheckPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v3

    const/4 v15, 0x0

    invoke-interface {v0, v3, v15}, Landroidx/compose2/ui/graphics/PathMeasure;->setPath(Landroidx/compose2/ui/graphics/Path;Z)V

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->reset()V

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v3, v3, p3

    invoke-virtual {v13}, Landroidx/compose2/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose2/ui/graphics/Path;

    move-result-object v15

    move/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v15, v4}, Landroidx/compose2/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose2/ui/graphics/Path;Z)Z

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose2/ui/graphics/Path;

    move-result-object v20

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, p0

    move-wide/from16 v21, p1

    invoke-static/range {v19 .. v28}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
