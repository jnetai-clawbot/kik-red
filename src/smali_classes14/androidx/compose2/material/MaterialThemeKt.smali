.class public final Landroidx/compose2/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# direct methods
.method public static final MaterialTheme(Landroidx/compose2/material/Colors;Landroidx/compose2/material/Typography;Landroidx/compose2/material/Shapes;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/Colors;",
            "Landroidx/compose2/material/Typography;",
            "Landroidx/compose2/material/Shapes;",
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

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(MaterialTheme)P(!1,3,2)55@2741L6,56@2792L10,57@2839L6,*60@2914L184,65@3161L32,66@3220L45,70@3426L4,77@3778L113,68@3305L586:MaterialTheme.kt#jmzs0o"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v8, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p6, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v10, v5

    move-object v11, v9

    move-object v9, v2

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    const/4 v15, 0x6

    if-eqz v10, :cond_12

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_f

    and-int/lit8 v1, v1, -0xf

    :cond_f
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_10

    and-int/lit8 v1, v1, -0x71

    :cond_10
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_11

    and-int/lit16 v1, v1, -0x381

    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_11
    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_12
    :goto_9
    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_13

    sget-object v10, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    and-int/lit8 v1, v1, -0xf

    :cond_13
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_14

    sget-object v10, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v5

    and-int/lit8 v1, v1, -0x71

    :cond_14
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_15

    sget-object v10, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v9

    and-int/lit16 v1, v1, -0x381

    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_15
    move v14, v1

    move-object v1, v9

    :goto_a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)"

    invoke-static {v0, v14, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x22ef48b4

    const-string v9, "CC(remember):MaterialTheme.kt#9igjgp"

    invoke-static {v6, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v9, v6

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_17

    const/4 v13, 0x0

    const/16 v42, 0x1fff

    const/16 v43, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v43}, Landroidx/compose2/material/Colors;->copy-pvPzIIM$default(Landroidx/compose2/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose2/material/Colors;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object v13, v11

    :goto_b
    check-cast v13, Landroidx/compose2/material/Colors;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v13

    const/4 v9, 0x0

    invoke-static {v0, v2}, Landroidx/compose2/material/ColorsKt;->updateColorsFrom(Landroidx/compose2/material/Colors;Landroidx/compose2/material/Colors;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v13, v6

    move/from16 v18, v14

    move/from16 v14, v16

    const/4 v3, 0x6

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v0, v6, v10}, Landroidx/compose2/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose2/material/Colors;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material/ColorsKt;->getLocalColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    sget-object v13, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v13, v6, v3}, Landroidx/compose2/material/ContentAlpha;->getHigh(Landroidx/compose2/runtime/Composer;I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-static {}, Landroidx/compose2/foundation/IndicationKt;->getLocalIndication()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {}, Landroidx/compose2/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    sget-object v10, Landroidx/compose2/material/CompatRippleTheme;->INSTANCE:Landroidx/compose2/material/CompatRippleTheme;

    invoke-virtual {v4, v10}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v12, v10

    invoke-static {}, Landroidx/compose2/material/ShapesKt;->getLocalShapes()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v12, v10

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v12, v10

    invoke-static {}, Landroidx/compose2/material/TypographyKt;->getLocalTypography()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v12, v3

    new-instance v3, Landroidx/compose2/material/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v3, v5, v7}, Landroidx/compose2/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose2/material/Typography;Lkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v10, -0x67b7dd37

    invoke-static {v10, v13, v3, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v12, v3, v6, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v11, v1

    move-object v9, v2

    move-object v10, v5

    :goto_c
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v13, Landroidx/compose2/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v14, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose2/material/Colors;Landroidx/compose2/material/Typography;Landroidx/compose2/material/Shapes;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_d

    :cond_19
    move-object v14, v6

    :goto_d
    return-void
.end method
