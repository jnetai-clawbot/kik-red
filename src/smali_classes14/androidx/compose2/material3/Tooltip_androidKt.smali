.class public final Landroidx/compose2/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "Tooltip.android.kt"


# direct methods
.method public static final PlainTooltip-7QI4Sbk(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TooltipScope;",
            "Landroidx/compose2/ui/Modifier;",
            "J",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move/from16 v13, p13

    move/from16 v12, p14

    const v0, 0x53de2e14

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(PlainTooltip)P(4,0:c#ui.unit.DpSize,6,3:c#ui.graphics.Color,1:c#ui.graphics.Color,7:c#ui.unit.Dp,5:c#ui.unit.Dp)208@8412L26,209@8482L24,211@8552L26,96@3876L606,90@3685L797:Tooltip.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    const/high16 v2, -0x80000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_9

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_7

    move-wide/from16 v6, p2

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p2

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_c

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :goto_8
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_d

    move-wide/from16 v8, p5

    invoke-interface {v11, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p5

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v1, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :goto_a
    const/high16 v10, 0x30000

    and-int v16, v13, v10

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x10

    if-nez v16, :cond_10

    move-wide/from16 v5, p7

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p7

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_12
    move-wide/from16 v5, p7

    :goto_c
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v1, v1, v17

    move/from16 v7, p9

    goto :goto_e

    :cond_13
    and-int v17, v13, v17

    if-nez v17, :cond_15

    move/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x80000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_15
    move/from16 v7, p9

    :goto_e
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_16

    or-int v1, v1, v19

    move/from16 v10, p10

    goto :goto_10

    :cond_16
    and-int v20, v13, v19

    if-nez v20, :cond_18

    move/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v21, 0x400000

    :goto_f
    or-int v1, v1, v21

    goto :goto_10

    :cond_18
    move/from16 v10, p10

    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v22

    goto :goto_12

    :cond_19
    and-int v0, v13, v22

    if-nez v0, :cond_1b

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v1, v0

    :cond_1b
    :goto_12
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1d

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-wide/from16 v17, p2

    move/from16 v25, v1

    move-object/from16 v29, v4

    move-wide/from16 v21, v5

    move/from16 v23, v7

    move-wide/from16 v19, v8

    move/from16 v24, v10

    goto/16 :goto_23

    :cond_1d
    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x70001

    const v22, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v1, v1, -0x1c01

    :cond_20
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int v1, v1, v22

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int v0, v1, v3

    move-wide/from16 v1, p2

    move v3, v7

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v0, p1

    move v3, v7

    move v7, v1

    move-wide/from16 v1, p2

    goto/16 :goto_1a

    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_15

    :cond_24
    move-object/from16 v0, p1

    :goto_15
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v23

    and-int/lit16 v1, v1, -0x381

    goto :goto_16

    :cond_25
    move-wide/from16 v23, p2

    :goto_16
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_17

    :cond_26
    move-object v2, v4

    :goto_17
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_27

    sget-object v4, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    invoke-virtual {v4, v11, v3}, Landroidx/compose2/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v8

    and-int v1, v1, v22

    :cond_27
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_28

    sget-object v4, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    invoke-virtual {v4, v11, v3}, Landroidx/compose2/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    const v5, -0x70001

    and-int/2addr v1, v5

    goto :goto_18

    :cond_28
    move-wide v3, v5

    :goto_18
    if-eqz v16, :cond_29

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    int-to-float v0, v5

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v7, v0

    goto :goto_19

    :cond_29
    move-object/from16 p1, v0

    :goto_19
    if-eqz v18, :cond_2a

    const/4 v0, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, v0

    move-wide v5, v3

    move v3, v7

    move-object/from16 v0, p1

    move v7, v1

    move-object v4, v2

    move-wide/from16 v1, v23

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, p1

    move-wide v5, v3

    move v3, v7

    move v7, v1

    move-object v4, v2

    move-wide/from16 v1, v23

    :goto_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2b

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:73)"

    move/from16 p8, v10

    const v10, 0x53de2e14

    invoke-static {v10, v7, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_2b
    move/from16 p8, v10

    :goto_1b
    const v10, -0x13e6272f

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "76@3183L7,77@3242L7,78@3281L343"

    invoke-static {v11, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-wide v12, v1

    const/4 v10, 0x0

    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v16, 0x0

    move/from16 p1, v10

    cmp-long v18, v12, v21

    if-eqz v18, :cond_2c

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_35

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const v10, 0x789c5f52

    move/from16 p1, v13

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 p1, v13

    const v13, 0x789c5f52

    move/from16 p10, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroid/content/res/Configuration;

    sget-object v12, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose2/ui/Modifier;

    const v13, -0x13e6134d

    move-object/from16 v29, v4

    const-string v4, "CC(remember):Tooltip.android.kt#9igjgp"

    invoke-static {v11, v13, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    const/high16 v18, 0x30000

    xor-int v13, v13, v18

    move/from16 v21, v7

    const/high16 v7, 0x20000

    if-le v13, v7, :cond_2e

    move/from16 v13, v21

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-nez v17, :cond_2d

    goto :goto_1d

    :cond_2d
    move-wide/from16 v30, v8

    goto :goto_1e

    :cond_2e
    move/from16 v13, v21

    :goto_1d
    const/high16 v17, 0x30000

    and-int v7, v13, v17

    move-wide/from16 v30, v8

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_2f

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v4, v7

    and-int/lit16 v7, v13, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_30

    invoke-interface {v11, v1, v2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    and-int/lit16 v7, v13, 0x180

    const/16 v8, 0x100

    if-ne v7, v8, :cond_32

    :cond_31
    const/16 v16, 0x1

    :cond_32
    or-int v4, v4, v16

    move-object v7, v11

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x0

    if-nez v4, :cond_34

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p12, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_33

    goto :goto_20

    :cond_33
    move-object v4, v9

    goto :goto_21

    :cond_34
    move/from16 p12, v4

    :goto_20
    const/4 v4, 0x0

    new-instance v17, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;

    move-object/from16 p1, v17

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v1

    invoke-direct/range {p1 .. p7}, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    check-cast v17, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v4, v17

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v15, v12, v4}, Landroidx/compose2/material3/TooltipScope;->drawCaret(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_22

    :cond_35
    move/from16 p10, v3

    move-object/from16 v29, v4

    move v13, v7

    move-wide/from16 v30, v8

    move-object/from16 v16, v0

    :goto_22
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$1;

    move-wide/from16 v8, v30

    invoke-direct {v3, v8, v9, v14}, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$1;-><init>(JLkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v7, 0x553dda6f

    const/4 v10, 0x1

    invoke-static {v7, v10, v3, v11, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v3, v3, v19

    shr-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x6

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v27, v3, v4

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x48

    move-object/from16 v17, v29

    move-wide/from16 v18, v5

    move/from16 v22, p10

    move/from16 v23, p8

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move/from16 v24, p8

    move/from16 v23, p10

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-wide/from16 v21, v5

    move-wide/from16 v19, v8

    move/from16 v25, v13

    :goto_23
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v26, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$2;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v5, v29

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move-object/from16 v27, v11

    move/from16 v11, v24

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/Tooltip_androidKt$PlainTooltip$2;-><init>(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_24

    :cond_37
    move-object/from16 v27, v11

    :goto_24
    return-void
.end method

.method public static final RichTooltip-yDvdmqw(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/RichTooltipColors;FFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TooltipScope;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;J",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/RichTooltipColors;",
            "FF",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v14, p0

    move-object/from16 v15, p10

    move/from16 v13, p12

    move/from16 v12, p13

    const v0, 0x6f4f19c9

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(RichTooltip)P(3,7!1,1:c#ui.unit.DpSize,5!1,8:c#ui.unit.Dp,4:c#ui.unit.Dp)255@9959L25,257@10034L19,*148@5873L7,150@5944L11,150@5956L61,178@6991L1595,167@6622L1964:Tooltip.android.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    const/high16 v2, -0x80000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_d

    move-wide/from16 v9, p4

    invoke-interface {v11, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v9, p4

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p4

    :goto_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_12

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_10

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    move-object/from16 v8, p6

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_12
    move-object/from16 v8, p6

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x80000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :goto_e
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_16

    or-int v1, v1, v18

    move/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v19, v13, v18

    if-nez v19, :cond_18

    move/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x400000

    :goto_f
    or-int v1, v1, v19

    goto :goto_10

    :cond_18
    move/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v19

    move/from16 v3, p9

    goto :goto_12

    :cond_19
    and-int v19, v13, v19

    if-nez v19, :cond_1b

    move/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_11
    or-int v1, v1, v19

    goto :goto_12

    :cond_1b
    move/from16 v3, p9

    :goto_12
    and-int/lit16 v3, v12, 0x100

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1c

    or-int v1, v1, v19

    goto :goto_14

    :cond_1c
    and-int v3, v13, v19

    if-nez v3, :cond_1e

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v1, v3

    :cond_1e
    :goto_14
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_20

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, p1

    move-object/from16 v16, p2

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-wide/from16 v18, v9

    goto/16 :goto_23

    :cond_20
    :goto_15
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v19, -0xe001

    const/4 v5, 0x6

    if-eqz v3, :cond_25

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_22

    and-int v1, v1, v19

    :cond_22
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_23

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_23
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v1, v0

    move-object v4, v7

    move-wide v6, v9

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v0, p9

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p9

    move-object v4, v7

    move-wide v6, v9

    move-object/from16 v9, p7

    move/from16 v10, p8

    goto :goto_1d

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_17

    :cond_26
    move-object/from16 v2, p1

    :goto_17
    if-eqz v4, :cond_27

    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v3, p2

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x0

    goto :goto_19

    :cond_28
    move-object v4, v7

    :goto_19
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_29

    sget-object v6, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v6

    and-int v1, v1, v19

    goto :goto_1a

    :cond_29
    move-wide v6, v9

    :goto_1a
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_2a

    sget-object v9, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    invoke-virtual {v9, v11, v5}, Landroidx/compose2/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v8

    const v9, -0x70001

    and-int/2addr v1, v9

    :cond_2a
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_2b

    sget-object v9, Landroidx/compose2/material3/TooltipDefaults;->INSTANCE:Landroidx/compose2/material3/TooltipDefaults;

    invoke-virtual {v9, v11, v5}, Landroidx/compose2/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/RichTooltipColors;

    move-result-object v9

    const v10, -0x380001

    and-int/2addr v1, v10

    goto :goto_1b

    :cond_2b
    move-object/from16 v9, p7

    :goto_1b
    if-eqz v17, :cond_2c

    sget-object v10, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v10}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v10

    goto :goto_1c

    :cond_2c
    move/from16 v10, p8

    :goto_1c
    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v0

    goto :goto_1d

    :cond_2d
    move/from16 v0, p9

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2e

    const/4 v5, -0x1

    const-string v12, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:147)"

    const v13, 0x6f4f19c9

    invoke-static {v13, v1, v5, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {}, Landroidx/compose2/material3/SurfaceKt;->getLocalAbsoluteTonalElevation()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move/from16 p1, v12

    const v12, 0x789c5f52

    move/from16 p2, v13

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v16, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v5

    const/16 v16, 0x0

    add-float v19, v5, v10

    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 p4, v5

    sget-object v5, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v5, v11, v12}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose2/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v16

    const/4 v12, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v16

    move-object/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, Landroidx/compose2/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose2/material3/ColorScheme;JFLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v16

    move-wide/from16 p1, v16

    const v5, 0x57c853b7

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "153@6122L7,154@6181L7,155@6220L341"

    invoke-static {v11, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    const/4 v5, 0x0

    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v21, v16, v19

    if-eqz v21, :cond_2f

    const/16 v19, 0x1

    goto :goto_1e

    :cond_2f
    const/16 v19, 0x0

    :goto_1e
    if-eqz v19, :cond_35

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v12, 0x789c5f52

    invoke-static {v11, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v12

    check-cast v5, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p5, v0

    const v0, 0x789c5f52

    invoke-static {v11, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v12, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose2/ui/Modifier;

    const v13, 0x57c86799

    move/from16 p6, v10

    const-string v10, "CC(remember):Tooltip.android.kt#9igjgp"

    invoke-static {v11, v13, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    move-object v13, v3

    move-object/from16 p7, v4

    move-wide/from16 v3, p1

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v10, v10, v16

    const v16, 0xe000

    move-object/from16 p1, v13

    and-int v13, v1, v16

    xor-int/lit16 v13, v13, 0x6000

    move-object/from16 p2, v8

    const/16 v8, 0x4000

    if-le v13, v8, :cond_30

    invoke-interface {v11, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    and-int/lit16 v8, v1, 0x6000

    const/16 v13, 0x4000

    if-ne v8, v13, :cond_32

    :cond_31
    const/4 v8, 0x1

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v8, v10

    move-object v10, v11

    const/4 v13, 0x0

    move/from16 p8, v13

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v8, :cond_34

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p9, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_33

    goto :goto_20

    :cond_33
    move-object v8, v13

    goto :goto_21

    :cond_34
    move/from16 p9, v8

    :goto_20
    const/4 v8, 0x0

    new-instance v17, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-wide/from16 v22, v3

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    check-cast v17, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v8, v17

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14, v12, v8}, Landroidx/compose2/material3/TooltipScope;->drawCaret(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_22

    :cond_35
    move/from16 p5, v0

    move-object/from16 p7, v4

    move/from16 p6, v10

    move-wide/from16 v36, p1

    move-object/from16 p1, v3

    move-wide/from16 v3, v36

    move-object/from16 p2, v8

    move-object/from16 v29, v2

    :goto_22
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getTooltipMinWidth()F

    move-result v30

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getRichTooltipMaxWidth()F

    move-result v32

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getTooltipMinHeight()F

    move-result v31

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    invoke-virtual {v9}, Landroidx/compose2/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v12

    new-instance v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;

    move-object/from16 v5, p1

    move-object/from16 v8, p7

    invoke-direct {v0, v5, v8, v9, v15}, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/RichTooltipColors;Lkotlin2/jvm/functions/Function2;)V

    const/16 v10, 0x36

    move-object/from16 v30, v2

    const v2, 0x12e979ce

    move-wide/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v11, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v18

    shr-int/lit8 v2, v1, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v27, v0, v2

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x48

    move-object/from16 v17, p2

    move-wide/from16 v18, v12

    move/from16 v22, p6

    move/from16 v23, p5

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object/from16 v20, p2

    move/from16 v23, p5

    move/from16 v22, p6

    move/from16 v24, v1

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    :goto_23
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v25, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v26, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;-><init>(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/RichTooltipColors;FFLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_24

    :cond_37
    move-object/from16 v26, v11

    :goto_24
    return-void
.end method

.method public static final synthetic access$drawCaretWithPath-JKu-mZY(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/material3/CaretType;Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 1

    invoke-static/range {p0 .. p8}, Landroidx/compose2/material3/Tooltip_androidKt;->drawCaretWithPath-JKu-mZY(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/material3/CaretType;Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method private static final drawCaretWithPath-JKu-mZY(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/material3/CaretType;Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;
    .locals 25

    move-object/from16 v0, p8

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    move-object/from16 v8, p3

    iget v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v10, 0x0

    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {}, Landroidx/compose2/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static/range {p8 .. p8}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v10

    add-float v11, v9, v7

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float v13, v9, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    sub-float v16, v10, v15

    move-object/from16 v17, v6

    int-to-float v6, v5

    sub-float v16, v16, v6

    const/4 v6, 0x0

    cmpg-float v16, v16, v6

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    move/from16 v19, v18

    const-wide/16 v20, 0x0

    sget-object v6, Landroidx/compose2/material3/CaretType;->Plain:Landroidx/compose2/material3/CaretType;

    move/from16 v22, v5

    move-object/from16 v5, p1

    if-ne v5, v6, :cond_3

    div-float v6, v14, v12

    add-float/2addr v6, v11

    int-to-float v5, v4

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    int-to-float v5, v4

    sub-float/2addr v5, v11

    sub-float v6, v14, v5

    move/from16 v12, v19

    invoke-static {v6, v12}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-wide/from16 v18, v5

    move v5, v12

    goto :goto_2

    :cond_2
    move/from16 v5, v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    div-float/2addr v6, v12

    div-float v12, v13, v12

    sub-float/2addr v6, v12

    sub-float v6, v7, v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float v12, v11, v12

    invoke-static {v12, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    :goto_2
    goto :goto_4

    :cond_3
    move/from16 v5, v19

    sub-float v6, v11, v7

    invoke-static {v6, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    add-float v6, v7, v14

    int-to-float v8, v4

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    sub-float v6, v9, v14

    sub-float v6, v11, v6

    invoke-static {v6, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    sub-float v6, v9, v14

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    div-float v6, v14, v12

    sub-float v6, v7, v6

    div-float v18, v13, v12

    add-float v6, v6, v18

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_4

    invoke-static {v11, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    goto :goto_3

    :cond_4
    div-float v6, v14, v12

    add-float/2addr v6, v9

    div-float v8, v13, v12

    sub-float/2addr v6, v8

    int-to-float v8, v4

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_5

    int-to-float v6, v4

    sub-float/2addr v6, v11

    sub-float v8, v14, v6

    invoke-static {v8, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    goto :goto_3

    :cond_5
    div-float v6, v14, v12

    invoke-static {v6, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    :cond_6
    :goto_3
    move-wide/from16 v18, v23

    :goto_4
    if-eqz v16, :cond_7

    move-object v6, v1

    const/4 v8, 0x0

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    move/from16 v20, v4

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-interface {v6, v12, v4}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    div-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    add-float/2addr v4, v12

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-interface {v6, v4, v12}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    move/from16 v21, v5

    int-to-float v5, v2

    sub-float/2addr v12, v5

    invoke-interface {v6, v4, v12}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v6, v4, v5}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Path;->close()V

    goto :goto_5

    :cond_7
    move/from16 v20, v4

    move/from16 v21, v5

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v4, v6, v8}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v4, v6, v8}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    int-to-float v12, v2

    add-float/2addr v8, v12

    invoke-interface {v4, v6, v8}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-interface {v4, v6, v8}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/Path;->close()V

    :cond_8
    :goto_5
    new-instance v2, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;

    move-wide/from16 v3, p4

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;-><init>(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/graphics/Path;J)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Landroidx/compose2/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/DrawResult;

    move-result-object v2

    return-object v2
.end method
