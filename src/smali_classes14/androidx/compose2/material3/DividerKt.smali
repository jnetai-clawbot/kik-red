.class public final Landroidx/compose2/material3/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 16

    move/from16 v7, p5

    const v0, 0x5d216d69

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(Divider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)100@3659L5,108@3840L78:Divider.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v8, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v11, 0x92

    if-ne v6, v11, :cond_a

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-wide v11, v9

    move-object v9, v3

    move v10, v5

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v2, v3

    move v3, v5

    move-wide v4, v9

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v4, :cond_f

    sget-object v3, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v5

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v8, v5}, Landroidx/compose2/material3/DividerDefaults;->getColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    :cond_10
    move-wide v4, v9

    :goto_a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v9, "androidx.compose.material3.Divider (Divider.kt:101)"

    invoke-static {v0, v1, v6, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, -0x19d8e627

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*104@3767L7"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v10}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v6, v10, v9}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide v10, v4

    invoke-static/range {v9 .. v14}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move v13, v1

    move-object v9, v2

    move v10, v3

    move-wide v11, v4

    :goto_c
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v15, Landroidx/compose2/material3/DividerKt$Divider$1;

    move-object v0, v15

    move-object v1, v9

    move v2, v10

    move-wide v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/DividerKt$Divider$1;-><init>(Landroidx/compose2/ui/Modifier;FJII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 16

    move/from16 v7, p5

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(HorizontalDivider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)52@2069L5,54@2134L220,54@2084L270:Divider.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v7, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v11, p2

    invoke-interface {v8, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v11, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v9, v1, 0x93

    const/16 v13, 0x92

    if-ne v9, v13, :cond_a

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v9, v3

    move v10, v6

    goto/16 :goto_f

    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v2, v3

    move v3, v6

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v4, :cond_f

    sget-object v3, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v6

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    const/4 v6, 0x6

    invoke-virtual {v4, v8, v6}, Landroidx/compose2/material3/DividerDefaults;->getColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v1, v1, -0x381

    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0, v6, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v4, -0x340ba612    # -3.2027612E7f

    const-string v9, "CC(remember):Divider.kt#9igjgp"

    invoke-static {v8, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v1, 0x70

    const/4 v9, 0x0

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    and-int/lit16 v5, v1, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v10, :cond_13

    invoke-interface {v8, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int/lit16 v5, v1, 0x180

    if-ne v5, v10, :cond_15

    :cond_14
    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v4, v6

    move-object v5, v8

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v4, :cond_17

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_16

    goto :goto_d

    :cond_16
    move-object v14, v10

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v15, v3, v11, v12}, Landroidx/compose2/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v14, v8, v9}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v13, v1

    move-object v9, v2

    move v10, v3

    :goto_f
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, Landroidx/compose2/material3/DividerKt$HorizontalDivider$2;

    move-object v0, v15

    move-object v1, v9

    move v2, v10

    move-wide v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose2/ui/Modifier;FJII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose2/ui/Modifier;FJLandroidx/compose2/runtime/Composer;II)V
    .locals 16

    move/from16 v7, p5

    const v0, -0x5b7bfc6d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(VerticalDivider)P(1,2:c#ui.unit.Dp,0:c#ui.graphics.Color)81@3089L5,83@3154L221,83@3104L271:Divider.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v7, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v11, p2

    invoke-interface {v8, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v11, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v9, v1, 0x93

    const/16 v13, 0x92

    if-ne v9, v13, :cond_a

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v9, v3

    move v10, v6

    goto/16 :goto_f

    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v2, v3

    move v3, v6

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v4, :cond_f

    sget-object v3, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    goto :goto_9

    :cond_f
    move v3, v6

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    const/4 v6, 0x6

    invoke-virtual {v4, v8, v6}, Landroidx/compose2/material3/DividerDefaults;->getColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v1, v1, -0x381

    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0, v6, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v4, -0x27843a63

    const-string v9, "CC(remember):Divider.kt#9igjgp"

    invoke-static {v8, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v1, 0x70

    const/4 v9, 0x0

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    and-int/lit16 v5, v1, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v10, :cond_13

    invoke-interface {v8, v11, v12}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int/lit16 v5, v1, 0x180

    if-ne v5, v10, :cond_15

    :cond_14
    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v4, v6

    move-object v5, v8

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v4, :cond_17

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_16

    goto :goto_d

    :cond_16
    move-object v14, v10

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/DividerKt$VerticalDivider$1$1;

    invoke-direct {v15, v3, v11, v12}, Landroidx/compose2/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v14, v8, v9}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v13, v1

    move-object v9, v2

    move v10, v3

    :goto_f
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, Landroidx/compose2/material3/DividerKt$VerticalDivider$2;

    move-object v0, v15

    move-object v1, v9

    move v2, v10

    move-wide v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose2/ui/Modifier;FJII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
