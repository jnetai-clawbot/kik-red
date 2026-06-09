.class public final Landroidx/compose2/material3/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field private static final DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/IconButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final Icon(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const v0, 0x689c4215

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(Icon)P(2,3)206@9303L163,202@9171L330:Icon.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    move v12, v1

    and-int/lit16 v1, v12, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_d

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v4

    goto/16 :goto_10

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.Icon (Icon.kt:191)"

    invoke-static {v0, v12, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, -0x7fd78020

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "194@9002L115"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v0, "CC(remember):Icon.kt#9igjgp"

    if-eqz v9, :cond_13

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    const v5, -0x7fd77871

    invoke-static {v11, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v12, 0x380

    if-ne v5, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    move-object v5, v11

    const/4 v13, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v3, :cond_12

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, v14

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x0

    new-instance v6, Landroidx/compose2/material3/IconKt$Icon$semantics$2$1;

    invoke-direct {v6, v9}, Landroidx/compose2/material3/IconKt$Icon$semantics$2$1;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v2, v6

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_d

    :cond_13
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->toolingGraphicsLayer(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose2/material3/IconKt;->defaultSizeForColorProducer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v4, -0x7fd752a1

    invoke-static {v11, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object v4, v11

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v0, :cond_15

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_14

    goto :goto_e

    :cond_14
    move-object v14, v6

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/IconKt$Icon$4$1;

    invoke-direct {v15, v7, v8}, Landroidx/compose2/material3/IconKt$Icon$4$1;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/ColorProducer;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3, v14}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v13, v1

    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v15, Landroidx/compose2/material3/IconKt$Icon$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/IconKt$Icon$5;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose2/ui/Modifier;II)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose2/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p6

    const v0, -0x41176538

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Icon)P(!,3:c#ui.graphics.Color)105@5106L7,107@5136L42,108@5183L136:Icon.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v15, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v10, v1

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v15

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move v14, v1

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move v14, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_12
    move v14, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    :goto_b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:106)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, -0x7fd95bfa

    const-string v1, "CC(remember):Icon.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object v11, v15

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-nez v10, :cond_15

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v23, v7

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v17, 0x0

    new-instance v21, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x6

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object v0, v7

    check-cast v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v0

    check-cast v10, Landroidx/compose2/ui/graphics/painter/Painter;

    and-int/lit8 v1, v14, 0x70

    and-int/lit16 v2, v14, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, v18

    move v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v21, v15

    invoke-static/range {v10 .. v17}, Landroidx/compose2/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move v10, v1

    :goto_e
    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose2/material3/IconKt$Icon$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/IconKt$Icon$2;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JII)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Icon)P(2!,3:c#ui.graphics.Color)142@6849L7,145@6891L82,155@7235L217:Icon.kt#uh7d8r"

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

    move v15, v1

    move-object v13, v4

    move-wide/from16 v18, v7

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

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v13, 0x0

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v14, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

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

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:143)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, -0x7fd88072

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
    move-object v6, v15

    check-cast v6, Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x7fd87200

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "148@7067L115"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v3, -0x7fd86a51

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

    const/4 v14, 0x0

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

    new-instance v4, Landroidx/compose2/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v4, v10}, Landroidx/compose2/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

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

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v14, v0

    invoke-static {v13}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->toolingGraphicsLayer(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose2/material3/IconKt;->defaultSizeFor(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v15

    const/16 v16, 0x16

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v4, v15

    move v15, v5

    move/from16 v5, v18

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v14}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

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

    new-instance v14, Landroidx/compose2/material3/IconKt$Icon$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/IconKt$Icon$3;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final Icon-ww6aTOc(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p6

    const v0, -0x79033cc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(Icon)P(1!,3:c#ui.graphics.Color)69@3394L7,72@3434L34,71@3410L163:Icon.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v7, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v10, v3

    move-wide v11, v4

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move-object v2, v3

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v12, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x1c01

    move-wide v4, v3

    :cond_12
    :goto_b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    const-string v10, "androidx.compose.material3.Icon (Icon.kt:70)"

    invoke-static {v0, v1, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    and-int/lit8 v0, v1, 0xe

    invoke-static {v8, v7, v0}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose2/ui/graphics/vector/ImageVector;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose2/ui/graphics/painter/Painter;

    sget v0, Landroidx/compose2/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object v12, v2

    move-wide v13, v4

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose2/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move v13, v1

    move-object v10, v2

    move-wide v11, v4

    :goto_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_15

    new-instance v15, Landroidx/compose2/material3/IconKt$Icon$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide v4, v11

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/IconKt$Icon$1;-><init>(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;JII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_d

    :cond_15
    move-object/from16 v16, v7

    :goto_d
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

    invoke-static {v0, v1}, Landroidx/compose2/material3/IconKt;->isInfinite-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose2/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultSizeForColorProducer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;)Landroidx/compose2/ui/Modifier;
    .locals 6

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

    invoke-static {v0, v1}, Landroidx/compose2/material3/IconKt;->isInfinite-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    new-instance v5, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;

    invoke-direct {v5, v2, v3}, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;-><init>(FF)V

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    invoke-static {v4, v5}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose2/material3/IconKt;->DefaultIconSizeModifier:Landroidx/compose2/ui/Modifier;

    :goto_1
    invoke-interface {p0, v4}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

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
