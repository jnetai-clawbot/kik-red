.class public final Landroidx/compose2/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ChipKt;->HorizontalPadding:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ChipKt;->LeadingIconStartSpacing:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ChipKt;->LeadingIconEndSpacing:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ChipKt;->TrailingIconSpacing:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ChipKt;->SelectedIconContainerSize:F

    return-void
.end method

.method public static final Chip(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ChipColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/material/ChipColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move/from16 v12, p10

    move/from16 v11, p11

    const v0, -0x15f54878

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(Chip)P(7,6,3,4,8!2,5)92@4243L6,94@4360L12,98@4505L21,104@4702L24,108@4860L1458,99@4531L1787:Chip.kt#jmzs0o"

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

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

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

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v16

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v16, v12, v16

    if-nez v16, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v16

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v3, v12, v16

    if-nez v3, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const v16, 0x2492493

    and-int v3, v1, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    move-object/from16 v17, p5

    move/from16 v20, v1

    move-object/from16 v16, v8

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move/from16 v14, p2

    move-object v15, v7

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v5, -0x380001

    const v16, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v16

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v0, v1, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v1, v0

    move-object v4, v7

    move-object v6, v8

    move-object v0, v14

    move-object v8, v15

    move-object/from16 v7, p5

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-object v6, v8

    move-object v0, v14

    move-object v8, v15

    move-object/from16 v7, p5

    goto/16 :goto_1a

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p1

    :goto_14
    if-eqz v4, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    move/from16 v3, p2

    :goto_15
    if-eqz v6, :cond_23

    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    move-object v4, v7

    :goto_16
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_24

    sget-object v6, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v10, v7}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v6

    const/16 v7, 0x32

    invoke-static {v7}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Shape;

    and-int v1, v1, v16

    goto :goto_17

    :cond_24
    move-object v6, v8

    :goto_17
    if-eqz v13, :cond_25

    const/4 v7, 0x0

    goto :goto_18

    :cond_25
    move-object/from16 v7, p5

    :goto_18
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_26

    sget-object v13, Landroidx/compose2/material/ChipDefaults;->INSTANCE:Landroidx/compose2/material/ChipDefaults;

    const/high16 v27, 0x180000

    const/16 v28, 0x3f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v29

    move-object/from16 v26, v10

    invoke-virtual/range {v13 .. v28}, Landroidx/compose2/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ChipColors;

    move-result-object v8

    and-int/2addr v1, v5

    goto :goto_19

    :cond_26
    move-object/from16 v8, p6

    :goto_19
    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p7

    :goto_1a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v13, "androidx.compose.material.Chip (Chip.kt:97)"

    const v14, -0x15f54878

    invoke-static {v14, v1, v5, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v13, v1, 0xf

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v5, v13

    invoke-interface {v8, v3, v10, v5}, Landroidx/compose2/material/ChipColors;->contentColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    sget-object v13, Landroidx/compose2/material/ChipKt$Chip$1;->INSTANCE:Landroidx/compose2/material/ChipKt$Chip$1;

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v15, v13, v9, v14}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v15, v1, 0xf

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v13, v15

    invoke-interface {v8, v3, v10, v13}, Landroidx/compose2/material/ChipColors;->backgroundColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    invoke-static {v5}, Landroidx/compose2/material/ChipKt;->Chip$lambda$0(Landroidx/compose2/runtime/State;)J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    new-instance v13, Landroidx/compose2/material/ChipKt$Chip$2;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move/from16 p5, v3

    move-object/from16 p6, p8

    invoke-direct/range {p1 .. p6}, Landroidx/compose2/material/ChipKt$Chip$2;-><init>(Landroidx/compose2/runtime/State;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ChipColors;ZLkotlin2/jvm/functions/Function3;)V

    const/16 v15, 0x36

    move-object/from16 p1, v0

    const v0, 0x84a244f

    invoke-static {v0, v9, v13, v10, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v0, v9

    shr-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v13, v1, 0x3

    and-int/2addr v9, v13

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v13, v1, 0xf

    and-int/2addr v9, v13

    or-int v26, v0, v9

    const/16 v27, 0x80

    move-object/from16 v13, p0

    move v15, v3

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    invoke-static/range {v13 .. v27}, Landroidx/compose2/material/SurfaceKt;->Surface-LPr_se0(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v19, p1

    move/from16 v20, v1

    move-object v13, v2

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v21, Landroidx/compose2/material/ChipKt$Chip$3;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v22, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/ChipKt$Chip$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/ChipColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v22, v10

    :goto_1c
    return-void
.end method

.method private static final Chip$lambda$0(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final FilterChip(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/SelectableChipColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/material/SelectableChipColors;",
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
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p0

    move-object/from16 v0, p7

    move/from16 v11, p13

    move/from16 v9, p15

    const v1, -0x4b0dfe36

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v2, "C(FilterChip)P(8,7,6,3,4,10!2,5,9,11)189@8769L6,191@8896L18,198@9227L31,205@9465L34,209@9639L3966,199@9263L4342:Chip.kt#jmzs0o"

    invoke-static {v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    move/from16 v3, p14

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v11, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v2, v15

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v15, v9, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v16, v9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v11, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v9, 0x20

    if-nez v18, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v19, v9, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v2, v2, v20

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v20, v11, v20

    if-nez v20, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v11, v21

    if-nez v21, :cond_17

    and-int/lit16 v1, v9, 0x80

    if-nez v1, :cond_16

    const/high16 v1, 0x1000000

    and-int/2addr v1, v11

    if-nez v1, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_e

    :cond_15
    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v2, v1

    :cond_17
    and-int/lit16 v1, v9, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v21

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v21, v11, v21

    if-nez v21, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v9, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v21

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v21, v11, v21

    if-nez v21, :cond_1d

    move-object/from16 v6, p9

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    move-object/from16 v7, p10

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v3, v3, v17

    goto :goto_15

    :cond_20
    move-object/from16 v7, p10

    :goto_15
    and-int/lit16 v7, v9, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v7, p14, 0x30

    if-nez v7, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v3, v3, v18

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    const v17, 0x12492493

    and-int v7, v2, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_25

    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_25

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v27, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v36, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v19, v10

    move-object/from16 v25, v14

    goto/16 :goto_22

    :cond_25
    :goto_18
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_29

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_27

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_27
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int/2addr v0, v2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v15, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v19, v10

    move-object v1, v14

    move v10, v0

    move/from16 v0, p3

    goto/16 :goto_21

    :cond_28
    move/from16 v0, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v15, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v19, v10

    move-object v1, v14

    move v10, v2

    goto/16 :goto_21

    :cond_29
    :goto_19
    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    goto :goto_1a

    :cond_2a
    move-object v5, v14

    :goto_1a
    if-eqz v15, :cond_2b

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    move/from16 v7, p3

    :goto_1b
    if-eqz v16, :cond_2c

    const/4 v8, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v8, p4

    :goto_1c
    and-int/lit8 v14, v9, 0x20

    if-eqz v14, :cond_2d

    sget-object v14, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v4, v15}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/material/Shapes;->getSmall()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v14

    const/16 v15, 0x32

    invoke-static {v15}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/graphics/Shape;

    const v15, -0x70001

    and-int/2addr v2, v15

    move/from16 v36, v2

    move-object v2, v14

    goto :goto_1d

    :cond_2d
    move/from16 v36, v2

    move-object/from16 v2, p5

    :goto_1d
    if-eqz v19, :cond_2e

    const/4 v10, 0x0

    :cond_2e
    and-int/lit16 v14, v9, 0x80

    if-eqz v14, :cond_2f

    sget-object v14, Landroidx/compose2/material/ChipDefaults;->INSTANCE:Landroidx/compose2/material/ChipDefaults;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1ff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v4

    invoke-virtual/range {v14 .. v35}, Landroidx/compose2/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/SelectableChipColors;

    move-result-object v14

    const v15, -0x1c00001

    and-int v36, v36, v15

    goto :goto_1e

    :cond_2f
    move-object/from16 v14, p7

    :goto_1e
    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p8

    :goto_1f
    if-eqz v0, :cond_31

    const/4 v0, 0x0

    goto :goto_20

    :cond_31
    move-object/from16 v0, p9

    :goto_20
    if-eqz v6, :cond_32

    const/4 v6, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object v1, v5

    move-object/from16 v22, v6

    move v0, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object v15, v14

    move/from16 v10, v36

    goto :goto_21

    :cond_32
    move-object/from16 v22, p10

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object v1, v5

    move v0, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object v15, v14

    move/from16 v10, v36

    :goto_21
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "androidx.compose.material.FilterChip (Chip.kt:196)"

    const v5, -0x4b0dfe36

    invoke-static {v5, v10, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    shr-int/lit8 v5, v10, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    invoke-interface {v15, v0, v13, v4, v2}, Landroidx/compose2/material/SelectableChipColors;->contentColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v23

    sget-object v2, Landroidx/compose2/material/ChipKt$FilterChip$1;->INSTANCE:Landroidx/compose2/material/ChipKt$FilterChip$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v6, v2, v14, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v10, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-interface {v15, v0, v13, v4, v5}, Landroidx/compose2/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/16 v16, 0xe

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p2, v7

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move/from16 p8, v16

    move-object/from16 p9, v24

    invoke-static/range {p2 .. p9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    new-instance v14, Landroidx/compose2/material/ChipKt$FilterChip$2;

    move-object/from16 p2, v14

    move-object/from16 p3, v23

    move-object/from16 p4, v20

    move/from16 p5, p0

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, p11

    move-object/from16 p9, v15

    move/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Landroidx/compose2/material/ChipKt$FilterChip$2;-><init>(Landroidx/compose2/runtime/State;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/SelectableChipColors;Z)V

    move/from16 v24, v0

    const/16 v0, 0x36

    move-object/from16 v25, v1

    const v1, 0x2b0ac65f

    move/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v12, v0

    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v3, v10, 0x3

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v3, v10, 0xf

    and-int/2addr v1, v3

    or-int v14, v0, v1

    const/4 v0, 0x0

    move/from16 v36, v10

    move v10, v0

    const/4 v0, 0x6

    move-object/from16 v27, v15

    move v15, v0

    const/16 v16, 0x100

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v17

    move-object/from16 v13, v28

    invoke-static/range {v0 .. v16}, Landroidx/compose2/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    :goto_22
    invoke-interface/range {v28 .. v28}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v16, Landroidx/compose2/material/ChipKt$FilterChip$3;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move/from16 v4, v24

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v27

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material/ChipKt$FilterChip$3;-><init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/material/SelectableChipColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final synthetic access$Chip$lambda$0(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material/ChipKt;->Chip$lambda$0(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ChipKt;->HorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ChipKt;->LeadingIconEndSpacing:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ChipKt;->LeadingIconStartSpacing:F

    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ChipKt;->SelectedIconContainerSize:F

    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ChipKt;->TrailingIconSpacing:F

    return v0
.end method
