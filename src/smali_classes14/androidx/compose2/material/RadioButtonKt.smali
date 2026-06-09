.class public final Landroidx/compose2/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/RadioButtonKt;->RadioButtonRippleRadius:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/RadioButtonKt;->RadioButtonPadding:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/RadioButtonKt;->RadioButtonSize:F

    sget v0, Landroidx/compose2/material/RadioButtonKt;->RadioButtonSize:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/RadioButtonKt;->RadioRadius:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/RadioButtonKt;->RadioButtonDotSize:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/RadioButtonColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/RadioButtonColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    const v0, 0x4e58b201    # 9.088861E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(RadioButton)P(5,4,3,1,2)78@3689L8,80@3722L164,84@3915L29,114@4883L385,101@4476L792:RadioButton.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    const/4 v7, 0x2

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

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

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
    and-int/lit16 v5, v11, 0xc00

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

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move v13, v5

    move-object v14, v12

    move-object v12, v3

    goto/16 :goto_17

    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v11, 0x1

    const v22, -0x70001

    if-eqz v13, :cond_16

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v22

    :cond_15
    move v6, v1

    move v13, v5

    move-object v14, v12

    move-object v12, v3

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
    move-object v4, v12

    :goto_10
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    sget-object v12, Landroidx/compose2/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose2/material/RadioButtonDefaults;

    const/16 v20, 0xc00

    const/16 v21, 0x7

    const-wide/16 v13, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    move-wide v15, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v21}, Landroidx/compose2/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/RadioButtonColors;

    move-result-object v5

    and-int v1, v1, v22

    move v6, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v15, p5

    move v6, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    :goto_11
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.RadioButton (RadioButton.kt:79)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v9, :cond_1c

    sget v0, Landroidx/compose2/material/RadioButtonKt;->RadioButtonDotSize:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v1, v0

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v1, v2

    :goto_12
    const/16 v0, 0x64

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v5, v4, v2, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    move-object v4, v0

    const/4 v0, 0x0

    move-object v5, v8

    move/from16 v18, v6

    move/from16 v6, v16

    const/4 v11, 0x2

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v7

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v18, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-interface {v15, v13, v9, v8, v1}, Landroidx/compose2/material/RadioButtonColors;->radioColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v6

    if-eqz v10, :cond_1d

    const v1, 0x70d436ed

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "93@4270L139"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v16, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose2/ui/semantics/Role;->Companion:Landroidx/compose2/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v17

    sget v2, Landroidx/compose2/material/RadioButtonKt;->RadioButtonRippleRadius:F

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v19, 0x36

    const/16 v20, 0x4

    move-object v5, v8

    move-object/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v3

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/semantics/Role;->box-impl(I)Landroidx/compose2/ui/semantics/Role;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move-object v2, v14

    move v4, v13

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const v0, 0x70daa03b

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_13
    if-eqz v10, :cond_1e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {v1}, Landroidx/compose2/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_14

    :cond_1e
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_14
    invoke-interface {v12, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v11, v3}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget v2, Landroidx/compose2/material/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget v2, Landroidx/compose2/material/RadioButtonKt;->RadioButtonSize:F

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v2, 0x3a42d88

    const-string v3, "CC(remember):RadioButton.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, v23

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v24

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object v5, v8

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v3, :cond_20

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_1f

    goto :goto_15

    :cond_1f
    move-object/from16 p2, v0

    move-object v0, v11

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v7, 0x0

    move-object/from16 p2, v0

    new-instance v0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;

    invoke-direct {v0, v2, v4}, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v8, v3}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_17
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v16, Landroidx/compose2/material/RadioButtonKt$RadioButton$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/RadioButtonKt$RadioButton$2;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/RadioButtonColors;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_22
    move-object/from16 v17, v8

    :goto_18
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/RadioButtonKt;->RadioRadius:F

    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/RadioButtonKt;->RadioStrokeWidth:F

    return v0
.end method
