.class public final Landroidx/compose2/material/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/ButtonElevation;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/material/ButtonColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Button)P(8,7,5,6,4,9!2,3)97@4671L11,98@4717L6,100@4807L14,106@5091L21,112@5288L24,117@5536L699,107@5117L1118:Button.kt#jmzs0o"

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
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v8, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v8

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int/2addr v8, v14

    if-nez v8, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

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
    and-int v17, v14, v17

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

    const/high16 v28, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v28

    goto :goto_13

    :cond_1b
    and-int v0, v14, v28

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
    move v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move/from16 v22, v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v15

    move v15, v5

    goto/16 :goto_22

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v29, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_24

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v19

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    and-int v0, v0, v29

    :cond_23
    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move v6, v0

    move-object v3, v8

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v30, v1

    goto :goto_16

    :cond_25
    move-object/from16 v30, p1

    :goto_16
    if-eqz v4, :cond_26

    const/4 v1, 0x1

    move/from16 v31, v1

    goto :goto_17

    :cond_26
    move/from16 v31, v5

    :goto_17
    if-eqz v6, :cond_27

    const/4 v1, 0x0

    move-object/from16 v32, v1

    goto :goto_18

    :cond_27
    move-object/from16 v32, v7

    :goto_18
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    const/high16 v20, 0x30000

    const/16 v21, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    move/from16 v8, v20

    move/from16 v33, v17

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonElevation;

    move-result-object v1

    and-int v0, v0, v19

    goto :goto_19

    :cond_28
    move/from16 v33, v17

    move-object v1, v15

    :goto_19
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Shape;

    and-int v0, v0, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p5

    :goto_1a
    if-eqz v16, :cond_2a

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, p6

    :goto_1b
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2b

    sget-object v15, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    const/16 v25, 0x6000

    const/16 v26, 0xf

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v11

    invoke-virtual/range {v15 .. v26}, Landroidx/compose2/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;

    move-result-object v4

    and-int v0, v0, v29

    goto :goto_1c

    :cond_2b
    move-object/from16 v4, p7

    :goto_1c
    if-eqz v33, :cond_2c

    sget-object v5, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/ButtonDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v5

    move v6, v0

    move-object v9, v5

    move-object/from16 v0, v30

    move/from16 v5, v31

    move-object/from16 v7, v32

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p8

    move v6, v0

    move-object/from16 v0, v30

    move/from16 v5, v31

    move-object/from16 v7, v32

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, -0x1

    const-string v15, "androidx.compose.material.Button (Button.kt:103)"

    const v10, -0x7e21a258

    invoke-static {v10, v6, v8, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    if-nez v7, :cond_2f

    const v8, 0x3e9e8ba3

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "105@5020L39"

    invoke-static {v11, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v8, -0xe7f03c1

    const-string v10, "CC(remember):Button.kt#9igjgp"

    invoke-static {v11, v8, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v10, v11

    const/4 v15, 0x0

    move-object/from16 p1, v7

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2e

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object v8, v7

    :goto_1e
    check-cast v8, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_2f
    move-object/from16 p1, v7

    const v7, -0xe7f064c

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p1

    :goto_1f
    move-object v7, v8

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v10, v6, 0x12

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    invoke-interface {v4, v5, v11, v8}, Landroidx/compose2/material/ButtonColors;->contentColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    sget-object v10, Landroidx/compose2/material/ButtonKt$Button$1;->INSTANCE:Landroidx/compose2/material/ButtonKt$Button$1;

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v15, v10, v12, v14}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v15, v6, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v10, v15

    invoke-interface {v4, v5, v11, v10}, Landroidx/compose2/material/ButtonColors;->backgroundColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    invoke-static {v8}, Landroidx/compose2/material/ButtonKt;->Button$lambda$1(Landroidx/compose2/runtime/State;)J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    if-nez v1, :cond_30

    const v10, 0x3ea4c024

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_20

    :cond_30
    const v10, -0xe7ed083

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "115@5430L37"

    invoke-static {v11, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v14, v6, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v6, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    invoke-interface {v1, v5, v10, v11, v14}, Landroidx/compose2/material/ButtonElevation;->elevation(ZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v14

    :goto_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v14, :cond_31

    invoke-interface {v14}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v10

    move/from16 v24, v10

    goto :goto_21

    :cond_31
    const/4 v10, 0x0

    const/4 v14, 0x0

    int-to-float v15, v10

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    move/from16 v24, v15

    :goto_21
    new-instance v10, Landroidx/compose2/material/ButtonKt$Button$2;

    invoke-direct {v10, v8, v9, v13}, Landroidx/compose2/material/ButtonKt$Button$2;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v15, 0x72cfaf

    invoke-static {v15, v12, v10, v11, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v10, v6, 0xe

    or-int v10, v10, v28

    and-int/lit16 v12, v6, 0x380

    or-int/2addr v10, v12

    shr-int/lit8 v12, v6, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v6

    or-int v28, v10, v12

    const/16 v29, 0x0

    move-object/from16 v15, p0

    move/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v15 .. v29}, Landroidx/compose2/material/SurfaceKt;->Surface-LPr_se0(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v16, p1

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v15, v5

    move/from16 v22, v6

    move-object/from16 v21, v9

    :goto_22
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v23, Landroidx/compose2/material/ButtonKt$Button$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/ButtonKt$Button$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_23

    :cond_33
    move-object/from16 v24, v11

    :goto_23
    return-void
.end method

.method private static final Button$lambda$1(Landroidx/compose2/runtime/State;)J
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

.method public static final OutlinedButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/ButtonElevation;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/material/ButtonColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v10, p12

    const v11, -0x69dda8d6

    const-string v0, "C(OutlinedButton)P(8,7,5,6,4,9!2,3)174@8227L6,175@8284L14,176@8342L22,179@8482L270:Button.kt#jmzs0o"

    invoke-static {v13, v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    and-int/lit8 v0, v10, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v0, v13, v1}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p5

    :goto_4
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    invoke-virtual {v0, v13, v1}, Landroidx/compose2/material/ButtonDefaults;->getOutlinedBorder(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_5

    :cond_5
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose2/material/ButtonDefaults;->outlinedButtonColors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_6

    :cond_6
    move-object/from16 v21, p7

    :goto_6
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material/ButtonDefaults;->getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_7

    :cond_7
    move-object/from16 v22, p8

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.OutlinedButton (Button.kt:179)"

    invoke-static {v11, v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v14, 0xe

    and-int/lit8 v1, v14, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    or-int v11, v0, v1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v12}, Landroidx/compose2/material/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final TextButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/material/ButtonElevation;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/material/ButtonColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v10, p12

    const v11, 0x1136b375

    const-string v0, "C(TextButton)P(8,7,5,6,4,9!2,3)228@10754L6,230@10844L18,233@10990L270:Button.kt#jmzs0o"

    invoke-static {v13, v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    :goto_1
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v13, v1}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p5

    :goto_4
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v20, v0

    goto :goto_5

    :cond_5
    move-object/from16 v20, p6

    :goto_5
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose2/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_6

    :cond_6
    move-object/from16 v21, p7

    :goto_6
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_7

    :cond_7
    move-object/from16 v22, p8

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextButton (Button.kt:233)"

    invoke-static {v11, v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v14, 0xe

    and-int/lit8 v1, v14, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    or-int v11, v0, v1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v12}, Landroidx/compose2/material/ButtonKt;->Button(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/ButtonElevation;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ButtonColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final synthetic access$Button$lambda$1(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material/ButtonKt;->Button$lambda$1(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
