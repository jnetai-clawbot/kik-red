.class public final Landroidx/compose2/material/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# static fields
.field private static final DividerAlpha:F = 0.12f


# direct methods
.method public static final Divider-oMI9zvI(Landroidx/compose2/ui/Modifier;JFFLandroidx/compose2/runtime/Composer;II)V
    .locals 20

    move/from16 v8, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(Divider)P(1,0:c#ui.graphics.Color,3:c#ui.unit.Dp,2:c#ui.unit.Dp)45@1819L6,59@2200L147:Divider.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v9, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move/from16 v7, p3

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v12, v1, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object v10, v3

    move v13, v7

    move v14, v11

    move-wide v11, v4

    goto/16 :goto_11

    :cond_d
    :goto_8
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_10

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    move-object v2, v3

    move-wide v3, v4

    move v5, v7

    move v6, v11

    goto :goto_d

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v3, v9, v12}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3df5c28f    # 0.12f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    :cond_12
    move-wide v3, v4

    :goto_b
    if-eqz v6, :cond_13

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-float v12, v5

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_c

    :cond_13
    move v5, v7

    :goto_c
    if-eqz v10, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_d

    :cond_14
    move v6, v11

    :goto_d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v10, "androidx.compose.material.Divider (Divider.kt:48)"

    invoke-static {v0, v1, v7, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v7, 0x0

    const/4 v15, 0x1

    cmpg-float v10, v6, v7

    if-nez v10, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_17

    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose2/ui/Modifier;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v11, v6

    const/4 v0, 0x1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    goto :goto_f

    :cond_17
    const/4 v0, 0x1

    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose2/ui/Modifier;

    :goto_f
    sget-object v11, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v11

    invoke-static {v5, v11}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v11

    if-eqz v11, :cond_18

    const v11, -0x7b61a87

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*55@2139L7"

    invoke-static {v9, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v14}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v12}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_18
    const v11, -0x7b5358a

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move v11, v5

    :goto_10
    invoke-interface {v2, v10}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v7, v0, v13}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v12, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v13

    move/from16 p4, v7

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v9, v7}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move v15, v1

    move-object v10, v2

    move-wide v11, v3

    move v13, v5

    move v14, v6

    :goto_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v16, Landroidx/compose2/material/DividerKt$Divider$1;

    move-object/from16 v0, v16

    move-object v1, v10

    move-wide v2, v11

    move v4, v13

    move v5, v14

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/DividerKt$Divider$1;-><init>(Landroidx/compose2/ui/Modifier;JFFII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
