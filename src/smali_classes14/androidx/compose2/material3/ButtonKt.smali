.class public final Landroidx/compose2/material3/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ButtonColors;",
            "Landroidx/compose2/material3/ButtonElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x26c01063

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Button)P(8,7,5,9,1,4!1,3,6)111@5461L5,112@5510L14,113@5575L17,134@6467L587,124@6130L924:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v8, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v14

    if-nez v8, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v9, :cond_18

    or-int v1, v1, v18

    move/from16 v18, v9

    move-object/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v18, v14, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v19

    goto :goto_13

    :cond_1b
    and-int v0, v14, v19

    if-nez v0, :cond_1d

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    :cond_1d
    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v23, v1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v22, v9

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    goto/16 :goto_22

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v19, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v0, v1, v19

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, v0

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, v1

    move-object v1, v15

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p1

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v20, v2

    goto :goto_17

    :cond_26
    move/from16 v20, v5

    :goto_17
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/ButtonDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v21, v2

    goto :goto_18

    :cond_27
    move-object/from16 v21, v6

    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/ButtonDefaults;->buttonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v23, v1

    move-object/from16 v22, v2

    goto :goto_19

    :cond_28
    move/from16 v23, v1

    move-object/from16 v22, v7

    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    const/high16 v24, 0x30000

    const/16 v25, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    move/from16 v26, v8

    move/from16 v8, v24

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonElevation;

    move-result-object v1

    and-int v23, v23, v19

    move-object v15, v1

    goto :goto_1a

    :cond_29
    move/from16 v26, v8

    :goto_1a
    if-eqz v16, :cond_2a

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p6

    :goto_1b
    if-eqz v26, :cond_2b

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ButtonDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p7

    :goto_1c
    if-eqz v18, :cond_2c

    const/4 v3, 0x0

    move-object v9, v3

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v4, v23

    move-object v3, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p8

    move-object v3, v2

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v4, v23

    move-object v2, v1

    move-object v1, v15

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, -0x1

    const-string v15, "androidx.compose.material3.Button (Button.kt:118)"

    const v10, 0x26c01063

    invoke-static {v10, v4, v8, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v8, -0xe413d8f

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "120@5882L39"

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_2f

    const v8, -0xe413b04

    const-string v10, "CC(remember):Button.kt#9igjgp"

    invoke-static {v11, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v10, v11

    const/4 v15, 0x0

    move/from16 p1, v8

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p2, v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2e

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object v9, v8

    :goto_1e
    check-cast v9, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 p2, v9

    :goto_1f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v8, v9

    invoke-virtual {v7, v5}, Landroidx/compose2/material3/ButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v9

    move-wide/from16 p3, v9

    invoke-virtual {v7, v5}, Landroidx/compose2/material3/ButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v9

    const v15, -0xe4123e0

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "123@6067L43"

    invoke-static {v11, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_30

    move-object/from16 p5, v7

    const/4 v7, 0x0

    goto :goto_20

    :cond_30
    move-object v15, v8

    check-cast v15, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v16, v4, 0x6

    and-int/lit8 v16, v16, 0xe

    move-object/from16 p5, v7

    shr-int/lit8 v7, v4, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int v7, v16, v7

    invoke-virtual {v1, v5, v15, v11, v7}, Landroidx/compose2/material3/ButtonElevation;->shadowElevation$material3_release(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    :goto_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_31

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v7

    move-object/from16 p6, v1

    move/from16 v24, v7

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 p6, v1

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v24, v1

    :goto_21
    sget-object v1, Landroidx/compose2/material3/ButtonKt$Button$1;->INSTANCE:Landroidx/compose2/material3/ButtonKt$Button$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v7, v1, v15, v12}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v1, Landroidx/compose2/material3/ButtonKt$Button$2;

    invoke-direct {v1, v9, v10, v3, v13}, Landroidx/compose2/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;)V

    const/16 v7, 0x36

    const v12, 0x3902db2e

    invoke-static {v12, v15, v1, v11, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v1, v4, 0xe

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v4, 0x6

    const/high16 v12, 0xe000000

    and-int/2addr v7, v12

    or-int v29, v1, v7

    const/16 v23, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x40

    move-object/from16 v15, p0

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, p3

    move-wide/from16 v21, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v11

    invoke-static/range {v15 .. v31}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v22, p2

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object v15, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    :goto_22
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v24, Landroidx/compose2/material3/ButtonKt$Button$3;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ButtonKt$Button$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_23

    :cond_33
    move-object/from16 v25, v11

    :goto_23
    return-void
.end method

.method public static final ElevatedButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ButtonColors;",
            "Landroidx/compose2/material3/ButtonElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x576eecd9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedButton)P(8,7,5,9,1,4!1,3,6)204@9975L13,205@10032L22,206@10105L25,212@10343L314:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v8, 0x180000

    if-eqz v15, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v13

    if-nez v8, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v9, :cond_18

    or-int v1, v1, v17

    move/from16 v17, v9

    move-object/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v17, v13, v17

    if-nez v17, :cond_1a

    move/from16 v17, v9

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move/from16 v17, v9

    move-object/from16 v9, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v18

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v0, v13, v18

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v22, v1

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v18, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v0, v1, v18

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, v0

    move-object v1, v14

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, v1

    move-object v1, v14

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p1

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_17

    :cond_26
    move/from16 v19, v5

    :goto_17
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/ButtonDefaults;->getElevatedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v20, v2

    goto :goto_18

    :cond_27
    move-object/from16 v20, v6

    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/ButtonDefaults;->elevatedButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_19

    :cond_28
    move/from16 v22, v1

    move-object/from16 v21, v7

    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    const/high16 v23, 0x30000

    const/16 v24, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    move/from16 v25, v8

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material3/ButtonDefaults;->elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonElevation;

    move-result-object v1

    and-int v22, v22, v18

    move-object v14, v1

    goto :goto_1a

    :cond_29
    move/from16 v25, v8

    :goto_1a
    if-eqz v15, :cond_2a

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p6

    :goto_1b
    if-eqz v25, :cond_2b

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ButtonDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p7

    :goto_1c
    if-eqz v17, :cond_2c

    const/4 v3, 0x0

    move-object v9, v3

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v4, v22

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p8

    move-object v3, v2

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v4, v22

    move-object v2, v1

    move-object v1, v14

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, -0x1

    const-string v14, "androidx.compose.material3.ElevatedButton (Button.kt:212)"

    const v15, 0x576eecd9

    invoke-static {v15, v4, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    and-int/lit8 v8, v4, 0xe

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v8, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v8, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v8, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v4

    or-int v25, v8, v14

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object v15, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v14, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v23, Landroidx/compose2/material3/ButtonKt$ElevatedButton$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ButtonKt$ElevatedButton$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v24, v11

    :goto_1f
    return-void
.end method

.method public static final FilledTonalButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ButtonColors;",
            "Landroidx/compose2/material3/ButtonElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x6665721d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(FilledTonalButton)P(8,7,5,9,1,4!1,3,6)277@13636L16,278@13696L25,279@13772L28,285@14013L314:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v8, 0x180000

    if-eqz v15, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v13

    if-nez v8, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v9, :cond_18

    or-int v1, v1, v17

    move/from16 v17, v9

    move-object/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v17, v13, v17

    if-nez v17, :cond_1a

    move/from16 v17, v9

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move/from16 v17, v9

    move-object/from16 v9, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v18

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v0, v13, v18

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v22, v1

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v18, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v0, v1, v18

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, v0

    move-object v1, v14

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, v1

    move-object v1, v14

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v0, p1

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_17

    :cond_26
    move/from16 v19, v5

    :goto_17
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/ButtonDefaults;->getFilledTonalShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v20, v2

    goto :goto_18

    :cond_27
    move-object/from16 v20, v6

    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/material3/ButtonDefaults;->filledTonalButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_19

    :cond_28
    move/from16 v22, v1

    move-object/from16 v21, v7

    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    const/high16 v23, 0x30000

    const/16 v24, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    move/from16 v25, v8

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material3/ButtonDefaults;->filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonElevation;

    move-result-object v1

    and-int v22, v22, v18

    move-object v14, v1

    goto :goto_1a

    :cond_29
    move/from16 v25, v8

    :goto_1a
    if-eqz v15, :cond_2a

    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p6

    :goto_1b
    if-eqz v25, :cond_2b

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/ButtonDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p7

    :goto_1c
    if-eqz v17, :cond_2c

    const/4 v3, 0x0

    move-object v9, v3

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v4, v22

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p8

    move-object v3, v2

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v4, v22

    move-object v2, v1

    move-object v1, v14

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, -0x1

    const-string v14, "androidx.compose.material3.FilledTonalButton (Button.kt:285)"

    const v15, -0x6665721d

    invoke-static {v15, v4, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    and-int/lit8 v8, v4, 0xe

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v8, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v8, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v8, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v8, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v4

    or-int v25, v8, v14

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object v15, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v14, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v23, Landroidx/compose2/material3/ButtonKt$FilledTonalButton$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ButtonKt$FilledTonalButton$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v24, v11

    :goto_1f
    return-void
.end method

.method public static final OutlinedButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ButtonColors;",
            "Landroidx/compose2/material3/ButtonElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x6504b8df

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(OutlinedButton)P(8,7,5,9,1,4!1,3,6)349@17203L13,350@17260L22,352@17367L29,357@17575L314:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/2addr v9, v13

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v13, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v3, v13, v17

    if-nez v3, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    const v17, 0x12492493

    and-int v3, v1, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v15, p2

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0x380001

    const v17, -0xe001

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int v1, v1, v17

    :cond_22
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    and-int v0, v1, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move v1, v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v0, p8

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v14

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v2, p1

    :goto_16
    if-eqz v4, :cond_26

    const/4 v3, 0x1

    goto :goto_17

    :cond_26
    move/from16 v3, p2

    :goto_17
    and-int/lit8 v4, v12, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_27

    sget-object v4, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v4, v11, v5}, Landroidx/compose2/material3/ButtonDefaults;->getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_18

    :cond_27
    move-object v4, v6

    :goto_18
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_28

    sget-object v6, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v6, v11, v5}, Landroidx/compose2/material3/ButtonDefaults;->outlinedButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;

    move-result-object v5

    and-int v1, v1, v17

    goto :goto_19

    :cond_28
    move-object v5, v7

    :goto_19
    if-eqz v8, :cond_29

    const/4 v6, 0x0

    goto :goto_1a

    :cond_29
    move-object v6, v9

    :goto_1a
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_2a

    sget-object v7, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x30

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v11, v8, v9}, Landroidx/compose2/material3/ButtonDefaults;->outlinedButtonBorder(ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v1, v8

    goto :goto_1b

    :cond_2a
    move-object v7, v14

    :goto_1b
    if-eqz v15, :cond_2b

    sget-object v8, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/ButtonDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v8

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p7

    :goto_1c
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p8

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v9, -0x1

    const-string v14, "androidx.compose.material3.OutlinedButton (Button.kt:357)"

    const v15, -0x6504b8df

    invoke-static {v15, v1, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    and-int/lit8 v9, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v9, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v9, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v9, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v9, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v9, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v9, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v9, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int/2addr v9, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    or-int v25, v9, v14

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :goto_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v23, Landroidx/compose2/material3/ButtonKt$OutlinedButton$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ButtonKt$OutlinedButton$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v24, v11

    :goto_1f
    return-void
.end method

.method public static final TextButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/ButtonColors;",
            "Landroidx/compose2/material3/ButtonElevation;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x7d8d8bca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(TextButton)P(8,7,5,9,1,4!1,3,6)422@20900L9,423@20953L18,430@21234L314:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/2addr v9, v13

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v13

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v13, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v13, v17

    if-nez v17, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v5, v13, v17

    if-nez v5, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    const v17, 0x12492493

    and-int v5, v1, v17

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v15, p2

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_23

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int v0, v1, v6

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v6, v0

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_22
    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v6, v1

    move-object v1, v15

    goto/16 :goto_1b

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_24
    move-object/from16 v2, p1

    :goto_16
    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v12, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v5, v11, v6}, Landroidx/compose2/material3/ButtonDefaults;->getTextShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_18

    :cond_26
    move-object/from16 v5, p3

    :goto_18
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_27

    move-object/from16 p1, v2

    sget-object v2, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v2, v11, v6}, Landroidx/compose2/material3/ButtonDefaults;->textButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;

    move-result-object v2

    const v6, -0xe001

    and-int/2addr v1, v6

    move-object v7, v2

    goto :goto_19

    :cond_27
    move-object/from16 p1, v2

    :goto_19
    if-eqz v8, :cond_28

    const/4 v2, 0x0

    move-object v9, v2

    :cond_28
    if-eqz v14, :cond_29

    const/4 v2, 0x0

    move-object v15, v2

    :cond_29
    if-eqz v0, :cond_2a

    sget-object v0, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, p7

    :goto_1a
    if-eqz v3, :cond_2b

    const/4 v2, 0x0

    move v6, v1

    move-object v3, v2

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2b
    move-object/from16 v3, p8

    move-object v2, v0

    move v6, v1

    move-object v1, v15

    move-object/from16 v0, p1

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, -0x1

    const-string v14, "androidx.compose.material3.TextButton (Button.kt:430)"

    const v15, -0x7d8d8bca

    invoke-static {v15, v6, v8, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    and-int/lit8 v8, v6, 0xe

    and-int/lit8 v14, v6, 0x70

    or-int/2addr v8, v14

    and-int/lit16 v14, v6, 0x380

    or-int/2addr v8, v14

    and-int/lit16 v14, v6, 0x1c00

    or-int/2addr v8, v14

    const v14, 0xe000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v6

    or-int v25, v8, v14

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object v15, v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v14, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v23, Landroidx/compose2/material3/ButtonKt$TextButton$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/ButtonKt$TextButton$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v24, v11

    :goto_1d
    return-void
.end method
