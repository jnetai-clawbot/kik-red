.class public final Landroidx/compose2/foundation/ImageKt;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final synthetic Image(Landroidx/compose2/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V
    .locals 19

    move/from16 v0, p8

    const v1, -0x7e8de601

    const-string v2, "C(Image)P(2,4,6!1,5)96@4585L177:Image.kt#71ulvw"

    move-object/from16 v14, p7

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move/from16 v17, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    move-object/from16 v18, p6

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.Image (Image.kt:95)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Landroidx/compose2/ui/graphics/FilterQuality;->Companion:Landroidx/compose2/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v10

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int v12, v1, v3

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, p7

    invoke-static/range {v3 .. v13}, Landroidx/compose2/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose2/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Image(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V
    .locals 24

    move-object/from16 v10, p1

    move/from16 v11, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(Image)P(6,3,5!1,4)255@11931L329:Image.kt#71ulvw"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

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
    and-int/lit8 v2, p9, 0x4

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
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    if-nez v16, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p6

    :goto_d
    const v16, 0x92493

    and-int v0, v1, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p6

    move/from16 p7, v1

    move-object/from16 v16, v4

    move-object v13, v6

    move v15, v14

    move-object v14, v8

    goto/16 :goto_19

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object v0, v4

    :goto_f
    if-eqz v5, :cond_18

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    move-object v6, v2

    :cond_18
    if-eqz v7, :cond_19

    sget-object v2, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v2

    move-object v8, v2

    :cond_19
    if-eqz v13, :cond_1a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1a
    move v2, v14

    :goto_10
    if-eqz v15, :cond_1b

    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p6

    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.Image (Image.kt:243)"

    const v7, 0x441d0e20

    invoke-static {v7, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    if-eqz v10, :cond_20

    const v5, 0x3e0116d7

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "245@11667L103"

    invoke-static {v12, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    const v7, 0x1ac63e08

    const-string v13, "CC(remember):Image.kt#9igjgp"

    invoke-static {v12, v7, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v1, 0x70

    const/16 v14, 0x20

    if-ne v7, v14, :cond_1d

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    move-object v14, v12

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v7, :cond_1f

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 p7, v1

    move-object v1, v4

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v13, 0x0

    move/from16 p7, v1

    new-instance v1, Landroidx/compose2/foundation/ImageKt$Image$semantics$1$1;

    invoke-direct {v1, v10}, Landroidx/compose2/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v7, v1, v13, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_20
    move/from16 p7, v1

    const v1, 0x3e033709

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_15
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, Landroidx/compose2/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;ZLandroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/ImageKt$Image$1;->INSTANCE:Landroidx/compose2/foundation/ImageKt$Image$1;

    check-cast v5, Landroidx/compose2/ui/layout/MeasurePolicy;

    const/16 v7, 0x30

    const/4 v13, 0x0

    const v14, 0x207baf9a

    const-string v15, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    invoke-static {v12, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v14

    invoke-static {v12, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 p2, v17

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 p3, v1

    const v1, 0x53ca7ea5

    move/from16 p4, v2

    const-string v2, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_21

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, p2

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_22
    move-object/from16 v1, p2

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v20, 0x0

    move-object/from16 p2, v2

    const/16 v22, 0x0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_24

    move-object/from16 p5, v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v3, p2

    goto :goto_18

    :cond_24
    move-object/from16 p5, v0

    move-object/from16 p6, v3

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move/from16 v15, p4

    move-object/from16 v17, p6

    move-object v13, v6

    move-object v14, v8

    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v18, Landroidx/compose2/foundation/ImageKt$Image$2;

    move-object/from16 v0, v18

    move/from16 v19, p7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v17

    move-object v10, v8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/ImageKt$Image$2;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_26
    move/from16 v19, p7

    :goto_1a
    return-void
.end method

.method public static final Image(Landroidx/compose2/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V
    .locals 18

    move-object/from16 v10, p7

    move/from16 v11, p8

    const v0, 0x5f1f9c13

    const-string v1, "C(Image)P(5,3,6!1,4)198@9330L34,197@9309L237:Image.kt#71ulvw"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v15, v1

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.Image (Image.kt:197)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v0, v11, 0xe

    move-object/from16 v9, p0

    invoke-static {v9, v10, v0}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose2/ui/graphics/vector/ImageVector;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/painter/Painter;

    sget v1, Landroidx/compose2/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    or-int v8, v1, v2

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p7

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose2/foundation/ImageKt;->Image(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Image-5h-nEew(Landroidx/compose2/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;ILandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v0, p10

    const v1, -0x53393f7c

    const-string v2, "C(Image)P(2,4,7!1,5!,6:c#ui.graphics.FilterQuality)153@7224L73,154@7302L248:Image.kt#71ulvw"

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/ui/layout/ContentScale;->Companion:Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose2/ui/layout/ContentScale;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_5
    move/from16 v17, p7

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.Image (Image.kt:152)"

    invoke-static {v1, v11, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x1ac4128a

    const-string v1, "CC(remember):Image.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p8

    const/16 v18, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v19, 0x0

    if-nez v0, :cond_8

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_7

    goto :goto_6

    :cond_7
    move/from16 p2, v0

    move-object/from16 v23, v8

    move-object v0, v9

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v2, p0

    move/from16 v7, v17

    move-object/from16 v23, v8

    move/from16 v8, v21

    move/from16 p2, v0

    move-object v0, v9

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose2/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    move-result-object v2

    move-object v8, v2

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/graphics/painter/Painter;

    and-int/lit8 v2, v11, 0x70

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    or-int v8, v2, v3

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Landroidx/compose2/foundation/ImageKt;->Image(Landroidx/compose2/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/layout/ContentScale;FLandroidx/compose2/ui/graphics/ColorFilter;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method
