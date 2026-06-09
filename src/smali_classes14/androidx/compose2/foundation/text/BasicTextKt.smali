.class public final Landroidx/compose2/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose2/runtime/Composer;II)V
    .locals 25

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5,1)303@13046L273:BasicText.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v19, v11, v18

    if-nez v19, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const v19, 0x492493

    and-int v3, v1, v19

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p1

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object v14, v7

    move/from16 v16, v15

    move v15, v13

    move-object/from16 v13, p2

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v4, :cond_1b

    sget-object v3, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p2

    :goto_12
    if-eqz v6, :cond_1c

    const/4 v4, 0x0

    move-object v7, v4

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v4, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_13

    :cond_1d
    move v4, v13

    :goto_13
    if-eqz v14, :cond_1e

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    move v5, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v6, 0x7fffffff

    goto :goto_15

    :cond_1f
    move/from16 v6, p6

    :goto_15
    if-eqz v0, :cond_20

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    :cond_20
    move-object/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:302)"

    const v14, -0x26a8f0e8

    invoke-static {v14, v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v12, v1, 0xe

    or-int v12, v12, v18

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v23, v12, v13

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x200

    move-object/from16 v12, p0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v18, v0

    move-object v12, v2

    move-object v13, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object v14, v7

    :goto_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v19, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$5;

    move-object/from16 v0, v19

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZILjava/util/Map;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_23
    move/from16 v20, v1

    move-object/from16 v21, v9

    :goto_18
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/runtime/Composer;II)V
    .locals 24

    move/from16 v11, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5)327@13717L86:BasicText.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    if-nez v18, :cond_17

    move/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v3, p7

    :goto_f
    const v18, 0x492493

    and-int v3, v1, v18

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p1

    move/from16 v17, p6

    move/from16 v18, p7

    move-object v14, v7

    move/from16 v16, v15

    move v15, v13

    move-object/from16 v13, p2

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v4, :cond_1b

    sget-object v3, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p2

    :goto_12
    if-eqz v6, :cond_1c

    const/4 v4, 0x0

    move-object v7, v4

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v4, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_13

    :cond_1d
    move v4, v13

    :goto_13
    if-eqz v14, :cond_1e

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    move v5, v15

    :goto_14
    if-eqz v16, :cond_1f

    const v6, 0x7fffffff

    goto :goto_15

    :cond_1f
    move/from16 v6, p6

    :goto_15
    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    move/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v14, 0x5bf3fbc9

    invoke-static {v14, v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    or-int v22, v12, v13

    const/16 v23, 0x100

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v0

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move/from16 v18, v0

    move-object v12, v2

    move-object v13, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object v14, v7

    :goto_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v19, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$6;

    move-object/from16 v0, v19

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIIII)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_23
    move/from16 v20, v1

    move-object/from16 v21, v9

    :goto_18
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZILandroidx/compose2/runtime/Composer;II)V
    .locals 23

    move/from16 v10, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BasicText)P(6,1,5,2,3:c#ui.text.style.TextOverflow,4)279@12355L234:BasicText.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_14

    move/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v0, p6

    :goto_d
    const v17, 0x92493

    and-int v0, v1, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p1

    move/from16 v16, p6

    move-object v13, v7

    move v15, v14

    move v14, v12

    move-object v12, v5

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object/from16 v0, p1

    :goto_f
    if-eqz v4, :cond_18

    sget-object v2, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v5

    :goto_10
    if-eqz v6, :cond_19

    const/4 v3, 0x0

    move-object v7, v3

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v3, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_11

    :cond_1a
    move v3, v12

    :goto_11
    if-eqz v13, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    move v4, v14

    :goto_12
    if-eqz v15, :cond_1c

    const v5, 0x7fffffff

    goto :goto_13

    :cond_1c
    move/from16 v5, p6

    :goto_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:278)"

    const v12, 0x3cf10926

    invoke-static {v12, v1, v6, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    and-int/lit8 v6, v1, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v6, v11

    and-int/lit8 v11, v1, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v1

    or-int v21, v6, v11

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x100

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v13, v2

    move-object v14, v7

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v11, v0

    move-object v12, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move-object v13, v7

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v17, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$4;

    move-object/from16 v0, v17

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v14

    move v6, v15

    move-object v10, v7

    move/from16 v7, v16

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIII)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_15

    :cond_1f
    move/from16 v18, v1

    move-object/from16 v19, v9

    :goto_15
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(BasicText)P(9,4,8,5,6:c#ui.text.style.TextOverflow,7,2,3,1)196@9257L7:BasicText.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move/from16 v4, p5

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v4, p5

    :goto_b
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    if-nez v18, :cond_14

    move/from16 v3, p6

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move/from16 v3, p6

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v20

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v20, v15, v20

    if-nez v20, :cond_17

    move/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v20

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v20, v15, v20

    if-nez v20, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v20, v15, v20

    if-nez v20, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    const v20, 0x12492493

    and-int v5, v1, v20

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v43, p1

    move-object/from16 v44, p2

    move/from16 v47, p5

    move/from16 v37, p6

    move/from16 v36, p7

    move-object/from16 v48, p8

    move-object/from16 v49, p9

    move/from16 v34, v1

    move-object/from16 v45, v9

    move/from16 v46, v11

    move-object v13, v12

    goto/16 :goto_2c

    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v43, v2

    goto :goto_15

    :cond_20
    move-object/from16 v43, p1

    :goto_15
    if-eqz v6, :cond_21

    sget-object v2, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_16

    :cond_21
    move-object/from16 v44, p2

    :goto_16
    if-eqz v8, :cond_22

    const/4 v2, 0x0

    move-object/from16 v45, v2

    goto :goto_17

    :cond_22
    move-object/from16 v45, v9

    :goto_17
    if-eqz v10, :cond_23

    sget-object v2, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v46, v2

    goto :goto_18

    :cond_23
    move/from16 v46, v11

    :goto_18
    if-eqz v16, :cond_24

    const/4 v2, 0x1

    move/from16 v47, v2

    goto :goto_19

    :cond_24
    move/from16 v47, p5

    :goto_19
    if-eqz v17, :cond_25

    const v2, 0x7fffffff

    move v10, v2

    goto :goto_1a

    :cond_25
    move/from16 v10, p6

    :goto_1a
    if-eqz v0, :cond_26

    const/4 v0, 0x1

    move v9, v0

    goto :goto_1b

    :cond_26
    move/from16 v9, p7

    :goto_1b
    if-eqz v3, :cond_27

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v48, p8

    :goto_1c
    if-eqz v4, :cond_28

    const/4 v0, 0x0

    move-object/from16 v49, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v49, p9

    :goto_1d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    const v3, -0x3f70023c

    invoke-static {v3, v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v9, v10}, Landroidx/compose2/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v6

    check-cast v8, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    const/4 v7, 0x0

    const-string v2, "CC(remember):BasicText.kt#9igjgp"

    const/4 v3, 0x1

    if-eqz v8, :cond_2e

    const v6, -0x5e78ed84

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "198@9393L7,200@9539L69,200@9456L152,203@9617L234"

    invoke-static {v12, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v11, 0x6

    const/16 v16, 0x0

    invoke-static {v12, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v17, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move v6, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v7

    invoke-static {v8}, Landroidx/compose2/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v17

    const v3, -0x13903107

    invoke-static {v12, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p1, v12

    const/16 v20, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0x0

    if-nez v3, :cond_2b

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v4, p1

    move/from16 p2, v3

    move-object v3, v7

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v4, 0x0

    move/from16 p2, v3

    new-instance v3, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v3, v8}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v20, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v17

    move-object/from16 p3, v20

    move-object/from16 p4, v3

    move-object/from16 p5, v12

    move/from16 p6, v4

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v7, -0x139026a2

    invoke-static {v12, v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v12, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    or-int/2addr v7, v11

    move-object v11, v12

    const/16 v17, 0x0

    move/from16 v50, v6

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0x0

    if-nez v7, :cond_2d

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v7, v6

    goto :goto_21

    :cond_2d
    move/from16 v22, v7

    :goto_20
    const/4 v7, 0x0

    new-instance v21, Landroidx/compose2/foundation/text/modifiers/SelectionController;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v21

    move-wide/from16 p2, v3

    move-object/from16 p4, v8

    move-wide/from16 p5, v0

    move-object/from16 p7, v25

    move/from16 p8, v23

    move-object/from16 p9, v24

    invoke-direct/range {p1 .. p9}, Landroidx/compose2/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_21
    check-cast v7, Landroidx/compose2/foundation/text/modifiers/SelectionController;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v11, v7

    goto :goto_22

    :cond_2e
    move/from16 v50, v1

    const v0, -0x5e710e46

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    :goto_22
    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v51

    invoke-static/range {p0 .. p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v52

    if-nez v51, :cond_33

    if-nez v52, :cond_33

    const v0, -0x5e6e6a35

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "229@10603L7,217@10089L814"

    invoke-static {v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v20, v43

    invoke-static/range {v20 .. v42}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    invoke-static {v12, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v34, v50

    move-object/from16 v1, p0

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    move/from16 v5, v47

    move v6, v10

    move v7, v9

    move-object/from16 v35, v8

    move-object/from16 v8, v16

    move/from16 v36, v9

    move-object/from16 v9, v17

    move/from16 v37, v10

    move-object/from16 v10, v18

    move-object/from16 v53, v12

    move-object/from16 v12, v49

    move-object/from16 v13, v19

    invoke-static/range {v0 .. v13}, Landroidx/compose2/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose2/foundation/text/EmptyMeasurePolicy;

    check-cast v1, Landroidx/compose2/ui/layout/MeasurePolicy;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const v4, 0x207baf9a

    const-string v5, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    move-object/from16 v13, v53

    invoke-static {v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v4

    invoke-static {v13, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const v10, 0x53ca7ea5

    const-string v12, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v13, v10, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_23

    :cond_30
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_23
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v5, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 p2, v10

    const/16 v17, 0x0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_32

    move-object/from16 p3, v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 p4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_24

    :cond_31
    move-object/from16 v2, p2

    goto :goto_25

    :cond_32
    move-object/from16 p3, v1

    move/from16 p4, v2

    :goto_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_25
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2b

    :cond_33
    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v10

    move-object v13, v12

    move/from16 v34, v50

    const/4 v4, 0x0

    const v0, -0x5e60a490

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "241@11076L39,254@11574L7,257@11697L256,243@11125L838"

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x138f7105

    invoke-static {v13, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v34, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    :goto_26
    move v0, v7

    move-object v1, v13

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v0, :cond_36

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_35

    goto :goto_27

    :cond_35
    move-object v7, v4

    goto :goto_28

    :cond_36
    :goto_27
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v14, v8, v9, v8}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    move-object v0, v7

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$5(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v17

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x789c5f52

    invoke-static {v13, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const v1, -0x138f228c

    invoke-static {v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v13

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_38

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_37

    goto :goto_29

    :cond_37
    move-object v6, v4

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2a
    move-object/from16 v29, v6

    check-cast v29, Lkotlin2/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v34, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v34, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v34, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v34, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v34, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v34, 0x6

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v34, 0x6

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v31, v1, v2

    shr-int/lit8 v1, v34, 0x15

    and-int/lit16 v1, v1, 0x380

    move/from16 v32, v1

    const/16 v33, 0x0

    move-object/from16 v16, v43

    move-object/from16 v18, v45

    move/from16 v19, v51

    move-object/from16 v20, v48

    move-object/from16 v21, v44

    move/from16 v22, v46

    move/from16 v23, v47

    move/from16 v24, v37

    move/from16 v25, v36

    move-object/from16 v27, v11

    move-object/from16 v28, v49

    move-object/from16 v30, v13

    invoke-static/range {v16 .. v33}, Landroidx/compose2/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose2/ui/text/TextStyle;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    :goto_2c
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_3a

    new-instance v16, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move/from16 v5, v46

    move/from16 v6, v47

    move/from16 v7, v37

    move/from16 v8, v36

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move/from16 v11, p11

    move-object/from16 v53, v13

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2d

    :cond_3a
    move-object/from16 v53, v13

    :goto_2d
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/runtime/Composer;II)V
    .locals 26

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)341@14269L240:BasicText.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p8

    :goto_11
    const v18, 0x2492493

    and-int v5, v1, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v16, v13

    move/from16 v17, v15

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p1

    :goto_13
    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p2

    :goto_14
    if-eqz v6, :cond_1f

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p3

    :goto_15
    if-eqz v8, :cond_20

    sget-object v6, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v6

    goto :goto_16

    :cond_20
    move v6, v13

    :goto_16
    if-eqz v14, :cond_21

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    move v7, v15

    :goto_17
    if-eqz v16, :cond_22

    const v8, 0x7fffffff

    goto :goto_18

    :cond_22
    move/from16 v8, p6

    :goto_18
    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    move/from16 v0, p7

    :goto_19
    if-eqz v3, :cond_24

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1a

    :cond_24
    move-object/from16 v3, p8

    :goto_1a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.text.BasicText (BasicText.kt:341)"

    const v15, 0x32bf773b

    invoke-static {v15, v1, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    or-int v24, v13, v14

    const/16 v22, 0x0

    const/16 v25, 0x200

    move-object/from16 v13, p0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move/from16 v19, v0

    move-object v13, v2

    move-object/from16 v20, v3

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v21, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;

    move-object/from16 v0, v21

    move/from16 v22, v1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object v12, v8

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v23, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_27
    move/from16 v22, v1

    move-object/from16 v23, v10

    :goto_1c
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)101@5004L7,151@6858L41:BasicText.kt#423gt5"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v9, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v3, p7

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p8

    :goto_11
    const v18, 0x2492493

    and-int v5, v1, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v41, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 p9, v1

    move/from16 v16, v15

    move v15, v9

    goto/16 :goto_25

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p1

    :goto_13
    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p2

    :goto_14
    if-eqz v6, :cond_1f

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p3

    :goto_15
    if-eqz v8, :cond_20

    sget-object v6, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v6

    goto :goto_16

    :cond_20
    move v6, v9

    :goto_16
    if-eqz v14, :cond_21

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    move v7, v15

    :goto_17
    if-eqz v16, :cond_22

    const v8, 0x7fffffff

    goto :goto_18

    :cond_22
    move/from16 v8, p6

    :goto_18
    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    move/from16 v0, p7

    :goto_19
    if-eqz v3, :cond_24

    const/4 v3, 0x0

    goto :goto_1a

    :cond_24
    move-object/from16 v3, p8

    :goto_1a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, -0x1

    const-string v14, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v15, -0x46bd8e2e

    invoke-static {v15, v1, v9, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    invoke-static {v0, v8}, Landroidx/compose2/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v14, 0x6

    const/4 v15, 0x0

    move/from16 p9, v1

    const v1, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v1, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    const/4 v15, 0x0

    if-eqz v9, :cond_2a

    const v14, -0x5eb94de4

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "103@5140L7,105@5286L69,105@5203L152,108@5364L234"

    invoke-static {v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static {v13, v1, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v18, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v41, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v15

    invoke-static {v9}, Landroidx/compose2/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v16

    const v15, -0x139244a7

    const-string v11, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v13, v15, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v13

    const/16 v17, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    if-nez v15, :cond_27

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v15

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v15, p1

    move-object/from16 p3, v12

    goto :goto_1c

    :cond_27
    move/from16 p2, v15

    :goto_1b
    const/4 v15, 0x0

    move-object/from16 p3, v12

    new-instance v12, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v12, v9}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)V

    check-cast v12, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v15, p1

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v12, Lkotlin2/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p6, v15

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v12, -0x13923a42

    invoke-static {v13, v12, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v11

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v13, v1, v2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    or-int/2addr v11, v12

    move-object v12, v13

    const/16 v16, 0x0

    move-object/from16 p7, v3

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v26, 0x0

    if-nez v11, :cond_29

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_28

    goto :goto_1d

    :cond_28
    move-object v11, v3

    goto :goto_1e

    :cond_29
    move/from16 p1, v11

    :goto_1d
    const/4 v11, 0x0

    new-instance v27, Landroidx/compose2/foundation/text/modifiers/SelectionController;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v27

    move-wide/from16 v18, v14

    move-object/from16 v20, v9

    move-wide/from16 v21, v1

    invoke-direct/range {v17 .. v25}, Landroidx/compose2/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose2/foundation/text/selection/SelectionRegistrar;JLandroidx/compose2/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v27

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1e
    check-cast v11, Landroidx/compose2/foundation/text/modifiers/SelectionController;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_2a
    move-object/from16 v41, v2

    move-object/from16 p7, v3

    const v1, -0x5eb16ea6

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    :goto_1f
    move-object v1, v11

    if-nez v1, :cond_2c

    if-eqz v5, :cond_2b

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_2b
    const v2, -0x5ea4eadf

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "143@6671L7"

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    invoke-static/range {v18 .. v40}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x789c5f52

    invoke-static {v13, v15, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v23, 0x0

    move-object v14, v3

    const/4 v11, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v0

    move-object/from16 v22, p7

    invoke-direct/range {v14 .. v23}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_21

    :cond_2c
    const/4 v11, 0x0

    :goto_20
    const v2, -0x5eaf9054

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "130@6178L7"

    invoke-static {v13, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    invoke-static/range {v18 .. v40}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v19, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const v14, 0x789c5f52

    invoke-static {v13, v14, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v26, v10

    check-cast v26, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v0

    move-object/from16 v29, v1

    move-object/from16 v30, p7

    invoke-static/range {v18 .. v31}, Landroidx/compose2/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_21
    sget-object v3, Landroidx/compose2/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose2/foundation/text/EmptyMeasurePolicy;

    check-cast v3, Landroidx/compose2/ui/layout/MeasurePolicy;

    const/16 v10, 0x30

    const/4 v12, 0x0

    const v14, 0x207baf9a

    const-string v15, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    invoke-static {v13, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v13, v11}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v11

    invoke-static {v13, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    const/16 v17, 0x6

    move-object/from16 p1, v16

    const/16 v16, 0x0

    move/from16 v18, v0

    const v0, 0x53ca7ea5

    move-object/from16 p2, v1

    const-string v1, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v13, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2d
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_22

    :cond_2e
    move-object/from16 v0, p1

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_22
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v20, 0x0

    move-object/from16 p1, v1

    const/16 v22, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_30

    move-object/from16 p3, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p4, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_23

    :cond_2f
    move-object/from16 v3, p1

    goto :goto_24

    :cond_30
    move-object/from16 p3, v2

    move-object/from16 p4, v3

    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_24
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v19, p7

    move-object v12, v4

    move-object v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    :goto_25
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v20, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$1;

    move-object/from16 v0, v20

    move/from16 v21, p9

    move-object/from16 v1, p0

    move-object/from16 v2, v41

    move-object v3, v12

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, p10

    move-object/from16 p1, v12

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/graphics/ColorProducer;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_26

    :cond_32
    move/from16 v21, p9

    move-object/from16 p1, v12

    :goto_26
    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$5(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose2/ui/text/AnnotatedString;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method private static final BasicText_RWo7tUw$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose2/ui/text/TextStyle;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p15

    move/from16 v11, p16

    move/from16 v10, p17

    const v0, 0x2673e498

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LayoutWithLinksAndInlineContent)P(6,13,8,2,3,12,9:c#ui.text.style.TextOverflow,11,4,5,1,10)578@22283L117,565@21843L1459:BasicText.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    move/from16 v2, p16

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    const/16 v16, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v10, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v1, v1, v20

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v20, v10, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v1, v1, v21

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v20, v12, v21

    if-nez v20, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v20, v10, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v1, v1, v21

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v21

    if-nez v20, :cond_14

    move/from16 v5, p6

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v1, v7

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_17

    move/from16 v7, p7

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    goto :goto_f

    :cond_17
    move/from16 v7, p7

    :goto_f
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1a

    move/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1d

    move/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v2, v2, v23

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v0, p12

    goto :goto_18

    :cond_24
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v2, v2, v16

    goto :goto_18

    :cond_26
    move-object/from16 v0, p12

    :goto_18
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    const/16 v17, 0x400

    :goto_19
    or-int v2, v2, v17

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p13

    :goto_1a
    const v16, 0x12492493

    and-int v0, v1, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_2b

    and-int/lit16 v0, v2, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_2b

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v1

    move/from16 v53, v2

    move-object/from16 v54, v6

    goto/16 :goto_3d

    :cond_2b
    :goto_1b
    if-eqz v3, :cond_2c

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    move-object v0, v6

    :goto_1c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v4, 0x2673e498

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v3

    const-string v4, "CC(remember):BasicText.kt#9igjgp"

    const/16 v40, 0x1

    if-eqz v3, :cond_31

    const v3, -0x24ea1f1f

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "539@20954L38"

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x11b4f78f

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_2e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    :goto_1d
    move-object v6, v9

    const/16 v16, 0x0

    move/from16 v53, v2

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    if-nez v3, :cond_30

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v18, v2

    goto :goto_1f

    :cond_30
    move/from16 v19, v3

    :goto_1e
    const/4 v3, 0x0

    move-object/from16 v18, v2

    new-instance v2, Landroidx/compose2/foundation/text/TextLinkScope;

    invoke-direct {v2, v15}, Landroidx/compose2/foundation/text/TextLinkScope;-><init>(Landroidx/compose2/ui/text/AnnotatedString;)V

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v2, Landroidx/compose2/foundation/text/TextLinkScope;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_31
    move/from16 v53, v2

    const v2, -0x24e93cae

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    :goto_20
    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, -0x24e653f3

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "545@21203L90"

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x11b4d83b

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_32

    const/4 v3, 0x1

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v6, v9

    const/16 v16, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x0

    if-nez v3, :cond_34

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_33

    goto :goto_22

    :cond_33
    move-object v3, v5

    goto :goto_23

    :cond_34
    move/from16 v19, v3

    :goto_22
    const/4 v3, 0x0

    move/from16 v18, v3

    new-instance v3, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v3, v2, v15}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/AnnotatedString;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_23
    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :cond_35
    const v3, -0x24e4ad55

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "548@21307L8"

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x11b4cb8d

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_36

    const/4 v3, 0x1

    goto :goto_24

    :cond_36
    const/4 v3, 0x0

    :goto_24
    move-object v5, v9

    const/4 v6, 0x0

    move/from16 v16, v6

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v3, :cond_38

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_37

    goto :goto_25

    :cond_37
    move-object v3, v6

    goto :goto_26

    :cond_38
    move/from16 v19, v3

    :goto_25
    const/4 v3, 0x0

    move/from16 v18, v3

    new-instance v3, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v3, v15}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose2/ui/text/AnnotatedString;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_27
    if-eqz v13, :cond_39

    invoke-static {v15, v0}, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose2/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin2/Pair;

    move-result-object v5

    goto :goto_28

    :cond_39
    new-instance v5, Lkotlin2/Pair;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v5}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v13, :cond_3b

    move-object/from16 v54, v0

    const v0, -0x24e02e56

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "558@21610L61"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x11b4a578

    invoke-static {v9, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v16, v9

    const/16 v17, 0x0

    move/from16 v18, v0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_3a

    const/4 v7, 0x0

    move-object/from16 v21, v0

    move/from16 p14, v7

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v0, v7, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v7, v21

    :goto_29
    move-object v0, v7

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_3b
    move-object/from16 v54, v0

    const v0, -0x24def58e

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_2a
    if-eqz v13, :cond_3e

    const v7, -0x24dda945

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "562@21777L44"

    invoke-static {v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x11b490a9

    invoke-static {v9, v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p14, v9

    const/16 v16, 0x0

    invoke-interface/range {p14 .. p14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    if-nez v7, :cond_3d

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object v7, v8

    move-object/from16 v18, v7

    move-object/from16 v8, p14

    goto :goto_2c

    :cond_3d
    move/from16 v19, v7

    :goto_2b
    const/4 v7, 0x0

    move/from16 v18, v7

    new-instance v7, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v18, v8

    move-object/from16 v8, p14

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2c
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v49, v7

    goto :goto_2d

    :cond_3e
    const v7, -0x24dcb04e

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/16 v49, 0x0

    :goto_2d
    const v37, 0x1ffff

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v38}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/text/AnnotatedString;

    move-object/from16 p14, v3

    const v3, -0x11b45120

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v10, v1, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_3f

    goto :goto_2e

    :cond_3f
    const/16 v40, 0x0

    :goto_2e
    or-int v3, v3, v40

    move-object v10, v9

    const/4 v11, 0x0

    move/from16 v16, v11

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v17, 0x0

    if-nez v3, :cond_41

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_40

    goto :goto_2f

    :cond_40
    move-object v3, v11

    goto :goto_30

    :cond_41
    move/from16 v19, v3

    :goto_2f
    const/4 v3, 0x0

    move/from16 v18, v3

    new-instance v3, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v3, v2, v14}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;Lkotlin2/jvm/functions/Function1;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_30
    move-object/from16 v42, v3

    check-cast v42, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, p5

    move/from16 v43, p6

    move/from16 v44, p7

    move/from16 v45, p8

    move/from16 v46, p9

    move-object/from16 v47, p10

    move-object/from16 v48, v6

    move-object/from16 v50, p11

    move-object/from16 v51, p12

    move-object/from16 v52, p13

    invoke-static/range {v39 .. v52}, Landroidx/compose2/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    if-nez v13, :cond_44

    const v7, -0x24cc35a3

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "595@22992L55"

    invoke-static {v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x11b3f8be

    invoke-static {v9, v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v9

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v4, :cond_43

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_42

    goto :goto_31

    :cond_42
    move-object v4, v10

    goto :goto_32

    :cond_43
    move/from16 v17, v4

    :goto_31
    const/4 v4, 0x0

    move/from16 v16, v4

    new-instance v4, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v4, v2}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_32
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v7, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v7, v4}, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin2/jvm/functions/Function0;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object/from16 v18, v6

    goto/16 :goto_37

    :cond_44
    const v7, -0x24c9c1c4

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "599@23147L55,600@23233L39"

    invoke-static {v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x11b3e55e

    invoke-static {v9, v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object v8, v9

    const/4 v10, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v7, :cond_46

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_45

    goto :goto_33

    :cond_45
    move-object v6, v11

    goto :goto_34

    :cond_46
    move-object/from16 v18, v6

    :goto_33
    const/4 v6, 0x0

    move/from16 v17, v6

    new-instance v6, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v6, v2}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, -0x11b3daae

    invoke-static {v9, v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v9

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v4, :cond_48

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_47

    goto :goto_35

    :cond_47
    move-object v4, v10

    goto :goto_36

    :cond_48
    move/from16 v17, v4

    :goto_35
    const/4 v4, 0x0

    move/from16 v16, v4

    new-instance v4, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v4, v0}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_36
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v7, Landroidx/compose2/foundation/text/TextMeasurePolicy;

    invoke-direct {v7, v6, v4}, Landroidx/compose2/foundation/text/TextMeasurePolicy;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Landroidx/compose2/ui/layout/MeasurePolicy;

    :goto_37
    const/4 v4, 0x0

    move v6, v4

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v9, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v9, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v3

    const v3, -0x2942ffcf

    move/from16 v21, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_49

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_49
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4a

    move-object/from16 v3, v19

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_38

    :cond_4a
    move-object/from16 v3, v19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_38
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v19, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v22, 0x0

    move-object/from16 v24, v6

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_4c

    move-object/from16 v26, v4

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_39

    :cond_4b
    move-object/from16 v7, v24

    goto :goto_3a

    :cond_4c
    move-object/from16 v26, v4

    move-object/from16 v27, v7

    :goto_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v24

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3a
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v11, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v4, v9

    const/4 v6, 0x0

    const v7, -0x1eb9b718

    move/from16 v19, v0

    const-string v0, "C:BasicText.kt#423gt5"

    invoke-static {v4, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    if-nez v2, :cond_4d

    const v0, -0x1eb99bdb

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :cond_4d
    const v0, 0x200a875c

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "567@21894L18"

    invoke-static {v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroidx/compose2/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_3b
    if-nez v5, :cond_4e

    const v0, -0x1eb8d21d

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move/from16 v24, v1

    goto :goto_3c

    :cond_4e
    const v0, -0x1eb8d21c

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*569@21966L48"

    invoke-static {v4, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v5

    const/4 v7, 0x0

    shr-int/lit8 v22, v1, 0x3

    move/from16 v24, v1

    and-int/lit8 v1, v22, 0xe

    invoke-static {v15, v0, v4, v1}, Landroidx/compose2/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose2/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_3c
    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    :goto_3d
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_50

    new-instance v18, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object/from16 v0, v18

    move/from16 v19, v24

    move-object/from16 v1, p0

    move/from16 v20, v53

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v54

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v21, v9

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v55, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose2/ui/text/TextStyle;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v55

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3e

    :cond_50
    move-object/from16 v21, v9

    move/from16 v19, v24

    move/from16 v20, v53

    :goto_3e
    return-void
.end method

.method public static final synthetic access$BasicText_RWo7tUw$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/AnnotatedString;)V

    return-void
.end method

.method public static final synthetic access$LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose2/ui/text/TextStyle;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose2/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose2/ui/text/TextStyle;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move v9, v6

    move-object v10, v8

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;

    invoke-virtual {v14}, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    invoke-interface {v15, v0}, Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    move-object/from16 v17, v1

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v1

    move/from16 v18, v2

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v2

    move-object/from16 v19, v4

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v4

    move/from16 v20, v5

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    new-instance v1, Lkotlin2/Pair;

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lkotlin2/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    const/4 v1, 0x0

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose2/foundation/text/BasicTextKt$selectionIdSaver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method private static final textModifier-cFh6CEA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    new-instance v16, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v15, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose2/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose2/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    return-object v2
.end method
