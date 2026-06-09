.class public final Landroidx/compose2/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field private static final ExtendedFabIconPadding:F

.field private static final ExtendedFabSize:F

.field private static final ExtendedFabTextPadding:F

.field private static final FabSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/FloatingActionButtonKt;->FabSize:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabSize:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material/FloatingActionButtonElevation;Landroidx/compose2/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material/FloatingActionButtonElevation;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p12

    move/from16 v13, p13

    const v0, -0x5cba6803

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ExtendedFloatingActionButton)P(8,6,5,3,4,7,0:c#ui.graphics.Color,1:c#ui.graphics.Color)152@7254L6,153@7342L6,154@7386L32,155@7496L11,168@7878L487,157@7516L849:FloatingActionButton.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    and-int/lit8 v8, v13, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    and-int/lit8 v9, v13, 0x40

    if-nez v9, :cond_12

    move-wide/from16 v9, p6

    invoke-interface {v12, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v9, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v15, v16

    if-nez v17, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v7, p8

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v7, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v7, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    const v18, 0x2492493

    and-int v0, v1, v18

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v24, p10

    move/from16 v25, v1

    move-object/from16 v17, v5

    move-wide/from16 v22, v7

    move-wide/from16 v20, v9

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v0, :cond_22

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1e

    and-int v1, v1, v20

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_20

    and-int v1, v1, v18

    :cond_20
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_21

    and-int v0, v1, v3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move v1, v0

    move-object v2, v5

    move-wide v5, v9

    move-object/from16 v0, p2

    move-object/from16 v9, p10

    goto/16 :goto_19

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object v2, v5

    move-wide v5, v9

    move-object/from16 v9, p10

    goto/16 :goto_19

    :cond_22
    :goto_13
    if-eqz v2, :cond_23

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_23
    move-object/from16 v0, p2

    :goto_14
    if-eqz v4, :cond_24

    const/4 v2, 0x0

    goto :goto_15

    :cond_24
    move-object v2, v5

    :goto_15
    if-eqz v6, :cond_25

    const/4 v4, 0x0

    goto :goto_16

    :cond_25
    move-object/from16 v4, p4

    :goto_16
    and-int/lit8 v5, v13, 0x20

    const/4 v6, 0x6

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v12, v6}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v5

    const/16 v21, 0x32

    invoke-static/range {v21 .. v21}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Shape;

    and-int v1, v1, v20

    goto :goto_17

    :cond_26
    move-object/from16 v3, p5

    :goto_17
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v12, v6}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v5

    and-int v1, v1, v19

    goto :goto_18

    :cond_27
    move-wide v5, v9

    :goto_18
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_28

    shr-int/lit8 v9, v1, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v5, v6, v12, v9}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int v1, v1, v18

    :cond_28
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_29

    sget-object v9, Landroidx/compose2/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material/FloatingActionButtonDefaults;

    const/16 v10, 0x6000

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p2, v9

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move-object/from16 p7, v12

    move/from16 p8, v10

    move/from16 p9, v18

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/FloatingActionButtonElevation;

    move-result-object v9

    const v10, -0xe000001

    and-int/2addr v1, v10

    goto :goto_19

    :cond_29
    move-object/from16 v9, p10

    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)"

    const v13, -0x5cba6803

    invoke-static {v13, v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    sget v10, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabSize:F

    sget v11, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabSize:F

    const/16 v13, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v13

    move-object/from16 p8, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    new-instance v10, Landroidx/compose2/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    invoke-direct {v10, v2, v14}, Landroidx/compose2/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v13, 0x5493f13b

    const/4 v0, 0x1

    invoke-static {v13, v0, v10, v12, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v10, v1, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shr-int/lit8 v10, v1, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v0, v10

    shr-int/lit8 v10, v1, 0x6

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shr-int/lit8 v10, v1, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shr-int/lit8 v10, v1, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int v27, v0, v10

    const/16 v28, 0x0

    move-object/from16 v16, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material/FloatingActionButtonElevation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object/from16 v16, p2

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-object/from16 v24, v9

    :goto_1a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v26, Landroidx/compose2/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v27, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material/FloatingActionButtonElevation;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v27, v12

    :goto_1b
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material/FloatingActionButtonElevation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material/FloatingActionButtonElevation;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(FloatingActionButton)P(6,5,4,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)83@3890L6,84@3978L6,85@4022L32,86@4132L11,97@4531L28,99@4619L408,91@4310L717:FloatingActionButton.kt#jmzs0o"

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

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move/from16 p10, v1

    move-wide/from16 v0, p6

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move/from16 p10, v1

    move-wide/from16 v0, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int v15, p10, v15

    goto :goto_b

    :cond_11
    move/from16 p10, v1

    move-wide/from16 v0, p6

    move/from16 v15, p10

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v15, v15, v16

    goto :goto_d

    :cond_14
    move-object/from16 v9, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_15

    or-int/2addr v15, v1

    goto :goto_f

    :cond_15
    and-int v0, v14, v1

    if-nez v0, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v15, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v15

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v20, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move-object/from16 v22, v9

    move/from16 v23, v15

    move-object v15, v3

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v16, -0x380001

    const v1, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v15, v15, -0x1c01

    :cond_1b
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1c

    and-int v15, v15, v17

    :cond_1c
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1d

    and-int/2addr v15, v1

    :cond_1d
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1e

    and-int v0, v15, v16

    move v2, v0

    move-wide/from16 v0, p6

    goto/16 :goto_16

    :cond_1e
    move-wide/from16 v0, p6

    move v2, v15

    goto/16 :goto_16

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_20
    move-object v0, v3

    :goto_12
    if-eqz v4, :cond_21

    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto :goto_13

    :cond_21
    move-object/from16 v18, v5

    :goto_13
    and-int/lit8 v2, v12, 0x8

    const/4 v3, 0x6

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v4}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Shape;

    and-int/lit16 v15, v15, -0x1c01

    move/from16 v30, v15

    move-object v15, v2

    move/from16 v2, v30

    goto :goto_14

    :cond_22
    move v2, v15

    move-object v15, v6

    :goto_14
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v11, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v3

    and-int v2, v2, v17

    move-wide v7, v3

    :cond_23
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_24

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v11, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/2addr v2, v1

    move/from16 v17, v2

    move-wide/from16 v19, v3

    goto :goto_15

    :cond_24
    move-wide/from16 v19, p6

    move/from16 v17, v2

    :goto_15
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose2/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material/FloatingActionButtonDefaults;

    const/16 v21, 0x6000

    const/16 v22, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    move-wide/from16 v23, v7

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/FloatingActionButtonElevation;

    move-result-object v1

    and-int v2, v17, v16

    move-object v3, v0

    move-object v9, v1

    move-object v6, v15

    move-object/from16 v5, v18

    move-wide/from16 v0, v19

    move-wide/from16 v7, v23

    goto :goto_16

    :cond_25
    move-wide/from16 v23, v7

    move-object v3, v0

    move-object v6, v15

    move/from16 v2, v17

    move-object/from16 v5, v18

    move-wide/from16 v0, v19

    :goto_16
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, -0x1

    const-string v15, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)"

    const v10, 0x3d5511f0

    invoke-static {v10, v2, v4, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    if-nez v5, :cond_28

    const v4, -0x76b7c219

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "90@4266L39"

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v4, 0x2575f17b

    const-string v10, "CC(remember):FloatingActionButton.kt#9igjgp"

    invoke-static {v11, v4, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v10, v11

    const/4 v15, 0x0

    move/from16 p1, v4

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p2, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_27

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    move-object v5, v4

    :goto_17
    check-cast v5, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_18

    :cond_28
    move-object/from16 p2, v5

    const v4, 0x2575eef0

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    :goto_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v4, v5

    sget-object v5, Landroidx/compose2/material/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose2/material/FloatingActionButtonKt$FloatingActionButton$1;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v15, v5, v12, v10}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v10, v2, 0xf

    and-int/lit8 v10, v10, 0x70

    invoke-interface {v9, v5, v11, v10}, Landroidx/compose2/material/FloatingActionButtonElevation;->elevation(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v24

    new-instance v5, Landroidx/compose2/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v5, v0, v1, v13}, Landroidx/compose2/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin2/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v15, 0x7597a2b7

    invoke-static {v15, v12, v5, v11, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v5, v2, 0xe

    const/high16 v10, 0x30000000

    or-int/2addr v5, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v5, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int v28, v5, v10

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x44

    move-object/from16 v15, p0

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v27, v11

    invoke-static/range {v15 .. v29}, Landroidx/compose2/material/SurfaceKt;->Surface-LPr_se0(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v16, p2

    move-wide/from16 v20, v0

    move/from16 v23, v2

    move-object v15, v3

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move-object/from16 v22, v9

    :goto_19
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v24, Landroidx/compose2/material/FloatingActionButtonKt$FloatingActionButton$3;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material/FloatingActionButtonElevation;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_2a
    move-object/from16 v25, v11

    :goto_1a
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/FloatingActionButtonKt;->FabSize:F

    return v0
.end method
