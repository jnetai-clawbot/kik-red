.class public final Landroidx/compose2/material/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field private static final DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/16 v1, 0x18

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/IconKt;->DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose2/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 21

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v0, -0x2112fd83

    const-string v1, "C(Icon)P(!,3:c#ui.graphics.Color)99@4800L7,99@4839L7,101@4870L42,102@4917L136:Icon.kt#jmzs0o"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Icon (Icon.kt:100)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x2b2c0a89

    const-string v1, "CC(remember):Icon.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v13, v5

    check-cast v13, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v13

    check-cast v0, Landroidx/compose2/ui/graphics/painter/Painter;

    and-int/lit8 v1, v9, 0x70

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int v6, v1, v2

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide v3, v11

    move-object/from16 v5, p5

    move v7, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose2/material/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p6

    const v0, -0x44202ba2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Icon)P(2!,3:c#ui.graphics.Color)133@6456L7,133@6495L7,135@6530L94,146@6850L253:Icon.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_b

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v13, 0x492

    if-ne v5, v13, :cond_d

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v13, v4

    move-wide/from16 v20, v7

    goto/16 :goto_14

    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move v5, v1

    move-object v13, v4

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v4

    :goto_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v13, 0x0

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v16, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v13, 0x0

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v13, v2

    move-wide v7, v4

    move v5, v1

    goto :goto_b

    :cond_12
    move v5, v1

    move-object v13, v2

    :goto_b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Icon (Icon.kt:134)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x2b2cda3d

    const-string v1, "CC(remember):Icon.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v6, :cond_14

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit16 v0, v5, 0xc00

    if-ne v0, v6, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    move-object v6, v12

    const/16 v20, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v21, 0x0

    if-nez v0, :cond_18

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_17

    goto :goto_d

    :cond_17
    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    :goto_d
    const/16 v22, 0x0

    sget-object v14, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v3, v15

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    sget-object v14, Landroidx/compose2/ui/graphics/ColorFilter;->Companion:Landroidx/compose2/ui/graphics/ColorFilter$Companion;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose2/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v14

    :goto_e
    move-object v15, v14

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object v14, v15

    check-cast v14, Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    if-eqz v10, :cond_1d

    const v0, 0x3a70ac59

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "139@6706L103"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v3, 0x2b2cf046

    invoke-static {v12, v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v5, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    move-object v3, v12

    const/4 v6, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v1, :cond_1c

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v2, v15

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v2, 0x0

    new-instance v4, Landroidx/compose2/material/IconKt$Icon$semantics$1$1;

    invoke-direct {v4, v10}, Landroidx/compose2/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move-object v2, v4

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    const v0, 0x3a72cc8b

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_13
    move-object v15, v0

    invoke-static {v13}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->toolingGraphicsLayer(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose2/material/IconKt;->defaultSizeFor(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v6

    const/16 v16, 0x16

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v4, v6

    move/from16 v19, v5

    move/from16 v5, v18

    move-object v6, v14

    move-wide/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v14, Landroidx/compose2/material/IconKt$Icon$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v20

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/IconKt$Icon$1;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 19

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v0, -0x2fbc0c6f

    const-string v1, "C(Icon)P(1!,3:c#ui.graphics.Color)65@3149L7,65@3188L7,68@3229L34,67@3205L163:Icon.kt#jmzs0o"

    invoke-static {v8, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose2/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Icon (Icon.kt:66)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 v0, v9, 0xe

    move-object/from16 v13, p0

    invoke-static {v13, v8, v0}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose2/ui/graphics/vector/ImageVector;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/painter/Painter;

    sget v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide v3, v11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose2/material/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method private static final defaultSizeFor(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;)Landroidx/compose2/ui/Modifier;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/material/IconKt;->isInfinite-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose2/material/IconKt;->DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final isInfinite-uvyYCjk(J)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
