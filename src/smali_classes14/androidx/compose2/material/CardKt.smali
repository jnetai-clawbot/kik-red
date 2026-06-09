.class public final Landroidx/compose2/material/CardKt;
.super Ljava/lang/Object;
.source "Card.kt"


# direct methods
.method public static final Card-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
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

    move-object/from16 v12, p9

    move/from16 v13, p10

    const v0, 0x74a1b8b8

    const-string v1, "C(Card)P(5,6,0:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp)56@2436L6,57@2494L6,58@2536L32,63@2674L218:Card.kt#jmzs0o"

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v1, v12, v2}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material/Shapes;->getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Shape;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v1, v12, v2}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p2

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v11, v12, v1}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p4

    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, p6

    :goto_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_5
    move/from16 v19, p7

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Card (Card.kt:62)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    and-int/lit8 v0, v13, 0xe

    and-int/lit8 v1, v13, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v13

    or-int v20, v0, v1

    const/16 v21, 0x0

    move-object v0, v14

    move-object v1, v15

    move-wide v2, v10

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v22, v10

    move/from16 v10, v20

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method

.method public static final Card-LPr_se0(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/foundation/BorderStroke;",
            "F",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v15, p12

    move/from16 v14, p13

    move/from16 v0, p14

    const v1, 0x2e678fe3

    const-string v2, "C(Card)P(8,7,5,9,0:c#ui.graphics.Color,3:c#ui.graphics.Color!1,4:c#ui.unit.Dp,6)107@4567L6,108@4625L6,109@4667L32,115@4862L319:Card.kt#jmzs0o"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p1

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, p2

    :goto_1
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v15, v3}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Shapes;->getMedium()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p3

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v15, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v12, v13, v15, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v19, p6

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p8

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v22, v2

    goto :goto_6

    :cond_6
    move/from16 v22, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_7

    :cond_7
    move-object/from16 v23, p10

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.Card (Card.kt:114)"

    invoke-static {v1, v14, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-wide v4, v12

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, p11

    move-wide/from16 v26, v12

    move-object/from16 v12, p12

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-static/range {v0 .. v14}, Landroidx/compose2/material/SurfaceKt;->Surface-LPr_se0(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p12 .. p12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-void
.end method
