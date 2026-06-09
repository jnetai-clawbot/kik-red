.class public final Landroidx/compose2/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/SheetState;",
            "F",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJFJ",
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
            "+",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose2/material3/ModalBottomSheetProperties;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v11, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ModalBottomSheet)P(6,5,11,10:c#ui.unit.Dp,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.unit.Dp,8:c#ui.graphics.Color,4,3,7)121@6012L31,123@6143L13,124@6206L14,125@6248L31,127@6356L10,133@6697L24,134@6761L327,145@7142L149,151@7326L42,155@7458L708,167@8231L771,153@7374L1628,193@9077L21,193@9050L48:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    move/from16 v2, p18

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v11, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v11, 0x20

    if-nez v19, :cond_f

    move-wide/from16 v4, p5

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v4, p5

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v11, 0x40

    if-nez v21, :cond_12

    move-wide/from16 v6, p7

    invoke-interface {v12, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v6, p7

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-wide/from16 v6, p7

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v23

    move/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    goto :goto_f

    :cond_17
    move/from16 v4, p9

    :goto_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_18

    move-wide/from16 v4, p10

    invoke-interface {v12, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v4, p10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v11, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1b

    or-int/2addr v1, v5

    move-object/from16 v5, p12

    goto :goto_13

    :cond_1b
    and-int/2addr v5, v14

    if-nez v5, :cond_1d

    move-object/from16 v5, p12

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p12

    :goto_13
    and-int/lit8 v23, v13, 0x6

    if-nez v23, :cond_20

    and-int/lit16 v5, v11, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p13

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p13

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v2, v2, v23

    goto :goto_15

    :cond_20
    move-object/from16 v5, p13

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p14

    goto :goto_17

    :cond_21
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_23

    move-object/from16 v6, p14

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v2, v2, v17

    goto :goto_17

    :cond_23
    move-object/from16 v6, p14

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p15

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v18, 0x100

    goto :goto_18

    :cond_25
    const/16 v18, 0x80

    :goto_18
    or-int v2, v2, v18

    goto :goto_19

    :cond_26
    move-object/from16 v7, p15

    :goto_19
    const v17, 0x12492493

    and-int v6, v1, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_28

    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_28

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, p3

    move-wide/from16 v24, p5

    move-wide/from16 v26, p7

    move/from16 v28, p9

    move-wide/from16 v29, p10

    move-object/from16 v31, p12

    move-object/from16 v42, p13

    move-object/from16 v43, p14

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    goto/16 :goto_3a

    :cond_28
    :goto_1a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v14, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_30

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v1, v1, -0x381

    :cond_2a
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2b

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_2b
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2c

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_2c
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2d

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_2d
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2e
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v2, v2, -0xf

    :cond_2f
    move-wide/from16 v6, p5

    move-wide/from16 v3, p10

    move-object/from16 v5, p12

    move-object/from16 v42, p13

    move-object/from16 v43, p14

    move v11, v1

    move v13, v2

    move-object/from16 v18, v8

    move/from16 v8, p3

    move-wide/from16 v0, p7

    move/from16 v2, p9

    goto/16 :goto_26

    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    goto :goto_1c

    :cond_31
    move-object v3, v8

    :goto_1c
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_32

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v7, v8, v12, v7, v6}, Landroidx/compose2/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;

    move-result-object v6

    and-int/lit16 v1, v1, -0x381

    goto :goto_1d

    :cond_32
    move-object v6, v9

    :goto_1d
    if-eqz v16, :cond_33

    sget-object v8, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v8

    goto :goto_1e

    :cond_33
    move/from16 v8, p3

    :goto_1e
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_34

    sget-object v9, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v9, v12, v7}, Landroidx/compose2/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v9

    const v7, -0xe001

    and-int/2addr v1, v7

    goto :goto_1f

    :cond_34
    move-object v9, v10

    :goto_1f
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_35

    sget-object v7, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    const/4 v10, 0x6

    invoke-virtual {v7, v12, v10}, Landroidx/compose2/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v23

    const v7, -0x70001

    and-int/2addr v1, v7

    move-object/from16 p1, v6

    move-wide/from16 v6, v23

    goto :goto_20

    :cond_35
    move-object/from16 p1, v6

    move-wide/from16 v6, p5

    :goto_20
    and-int/lit8 v10, v11, 0x40

    if-eqz v10, :cond_36

    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v7, v12, v10}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v23

    const v10, -0x380001

    and-int/2addr v1, v10

    goto :goto_21

    :cond_36
    move-wide/from16 v23, p7

    :goto_21
    if-eqz v0, :cond_37

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v3

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_22

    :cond_37
    move-object/from16 v18, v3

    move/from16 v0, p9

    :goto_22
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_38

    sget-object v3, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    const/4 v10, 0x6

    invoke-virtual {v3, v12, v10}, Landroidx/compose2/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v25

    const v3, -0xe000001

    and-int/2addr v1, v3

    goto :goto_23

    :cond_38
    move-wide/from16 v25, p10

    :goto_23
    if-eqz v4, :cond_39

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    goto :goto_24

    :cond_39
    move-object/from16 v3, p12

    :goto_24
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_3a

    sget-object v4, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v2, v2, -0xf

    goto :goto_25

    :cond_3a
    move-object/from16 v4, p13

    :goto_25
    if-eqz v5, :cond_3b

    sget-object v5, Landroidx/compose2/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose2/material3/ModalBottomSheetProperties;

    move-result-object v5

    move v11, v1

    move v13, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object v10, v9

    move-object/from16 v9, p1

    move v2, v0

    move-object v5, v3

    move-wide/from16 v0, v23

    move-wide/from16 v3, v25

    goto :goto_26

    :cond_3b
    move-object/from16 v43, p14

    move v11, v1

    move v13, v2

    move-object v5, v3

    move-object/from16 v42, v4

    move-object v10, v9

    move-wide/from16 v3, v25

    move-object/from16 v9, p1

    move v2, v0

    move-wide/from16 v0, v23

    :goto_26
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_3c

    const-string v14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    move-object/from16 p7, v5

    const v5, 0x7f1eb8b9

    invoke-static {v5, v11, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3c
    move-object/from16 p7, v5

    :goto_27
    const/4 v5, 0x0

    move v14, v5

    const/16 v16, 0x0

    const v5, 0x2e20b340

    move/from16 p1, v14

    const-string v14, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v12, v5, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v5, v12

    const v14, -0x38e26dd0

    move/from16 v22, v13

    const-string v13, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v14, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    move-object v14, v12

    const/16 v23, 0x0

    move/from16 p2, v13

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v24, 0x0

    sget-object v25, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p9, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_3d

    const/4 v2, 0x0

    const/16 v25, 0x0

    sget-object v25, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move/from16 p3, v2

    move-object/from16 v2, v25

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    move-object/from16 p4, v5

    new-instance v5, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v2, v5

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    move-object/from16 p4, v5

    move-object v2, v13

    :goto_28
    check-cast v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v5

    const v5, -0x77e36f2f

    const-string v13, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v12, v5, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v11, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v14, 0x100

    if-le v5, v14, :cond_3e

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int/lit16 v5, v11, 0x180

    const/16 v14, 0x100

    if-ne v5, v14, :cond_40

    :cond_3f
    const/4 v5, 0x1

    goto :goto_29

    :cond_40
    const/4 v5, 0x0

    :goto_29
    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit8 v14, v11, 0xe

    move-wide/from16 p11, v0

    const/4 v0, 0x4

    if-ne v14, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v5

    move-object v1, v12

    const/4 v5, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v0, :cond_43

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_42

    goto :goto_2b

    :cond_42
    move-object v0, v14

    goto :goto_2c

    :cond_43
    move/from16 p1, v0

    :goto_2b
    const/4 v0, 0x0

    move/from16 p2, v0

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v0, v9, v2, v15}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose2/material3/SheetState;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2c
    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x77e34041

    invoke-static {v12, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v5, v11, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v14, 0x100

    if-le v5, v14, :cond_44

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    and-int/lit16 v5, v11, 0x180

    const/16 v14, 0x100

    if-ne v5, v14, :cond_46

    :cond_45
    const/4 v5, 0x1

    goto :goto_2d

    :cond_46
    const/4 v5, 0x0

    :goto_2d
    or-int/2addr v1, v5

    and-int/lit8 v5, v11, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_47

    const/4 v5, 0x1

    goto :goto_2e

    :cond_47
    const/4 v5, 0x0

    :goto_2e
    or-int/2addr v1, v5

    move-object v5, v12

    const/4 v14, 0x0

    move/from16 p1, v14

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v1, :cond_49

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_48

    goto :goto_2f

    :cond_48
    move-object v1, v14

    goto :goto_30

    :cond_49
    move/from16 p2, v1

    :goto_2f
    const/4 v1, 0x0

    move/from16 p3, v1

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v1, v2, v9, v15}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/SheetState;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_30
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v5, -0x77e329ac

    invoke-static {v12, v5, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v14, v12

    const/16 v16, 0x0

    move/from16 p1, v5

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v23, 0x0

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-wide/from16 p13, v6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v5

    const/4 v5, 0x0

    move/from16 p3, v6

    move-object/from16 v19, v10

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v5, v10, v6}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    move-object/from16 p2, v5

    move-object/from16 v19, v10

    :goto_31
    check-cast v5, Landroidx/compose2/animation/core/Animatable;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v6, -0x77e31692

    invoke-static {v12, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_4b

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int/lit16 v6, v11, 0x180

    const/16 v7, 0x100

    if-ne v6, v7, :cond_4d

    :cond_4c
    const/4 v6, 0x1

    goto :goto_32

    :cond_4d
    const/4 v6, 0x0

    :goto_32
    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v11, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_4e

    const/4 v7, 0x1

    goto :goto_33

    :cond_4e
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v6, v7

    move-object v7, v12

    const/4 v10, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v6, :cond_50

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_4f

    goto :goto_34

    :cond_4f
    move-object v6, v14

    goto :goto_35

    :cond_50
    move/from16 p1, v6

    :goto_34
    const/4 v6, 0x0

    move/from16 p2, v6

    new-instance v6, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v6, v9, v2, v5, v15}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose2/material3/SheetState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function0;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_35
    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v7, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v18

    move/from16 v32, v8

    move-object/from16 v33, v19

    move-wide/from16 v34, p13

    move-wide/from16 v36, p11

    move/from16 v38, p9

    move-object/from16 v39, p7

    move-object/from16 v40, v42

    move-object/from16 v41, p15

    invoke-direct/range {v23 .. v41}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v14, -0x12c18966

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v14, v0, v7, v12, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v10, v22, 0x70

    or-int/lit16 v10, v10, 0xc00

    sget v14, Landroidx/compose2/animation/core/Animatable;->$stable:I

    const/16 v17, 0x6

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v10, v14

    move-object/from16 p1, v6

    move-object/from16 p2, v43

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroidx/compose2/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {v9}, Landroidx/compose2/material3/SheetState;->getHasExpandedState()Z

    move-result v6

    if-eqz v6, :cond_56

    const v6, -0x77e24ee1

    invoke-static {v12, v6, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_51

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    :cond_51
    and-int/lit16 v6, v11, 0x180

    const/16 v7, 0x100

    if-ne v6, v7, :cond_53

    :cond_52
    const/4 v7, 0x1

    goto :goto_36

    :cond_53
    const/4 v7, 0x0

    :goto_36
    move v0, v7

    move-object v6, v12

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v0, :cond_55

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_54

    goto :goto_37

    :cond_54
    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object v0, v10

    goto :goto_38

    :cond_55
    :goto_37
    const/4 v14, 0x0

    move/from16 p1, v0

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose2/material3/SheetState;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_38
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v0, v12, v1}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    goto :goto_39

    :cond_56
    move-object/from16 p2, v1

    :goto_39
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object/from16 v31, p7

    move/from16 v28, p9

    move-wide/from16 v26, p11

    move-wide/from16 v24, p13

    move-wide/from16 v29, v3

    move-object/from16 v21, v9

    move/from16 v32, v11

    move-object/from16 v20, v18

    move-object/from16 v23, v19

    move/from16 v33, v22

    move/from16 v22, v8

    :goto_3a
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_58

    new-instance v34, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move/from16 v10, v28

    move-object/from16 v35, v12

    move-wide/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v44, v14

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3b

    :cond_58
    move-object/from16 v35, v12

    :goto_3b
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/SheetState;",
            "F",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p4

    move/from16 v13, p18

    move/from16 v10, p19

    move/from16 v11, p20

    const v0, -0x63f46313

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v0, "C(ModalBottomSheetContent)P(7,8!1,9,6,12,11:c#ui.unit.Dp,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.unit.Dp,5,4)205@9432L31,207@9563L13,208@9626L14,209@9668L31,215@10018L48,224@10294L324,232@10728L1476,267@12552L23,269@12621L112,273@12765L612,288@13518L2623,217@10072L6069:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p18

    move/from16 v1, p19

    const/high16 v2, -0x80000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_6

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_4

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v11, 0x4

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_c

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_c
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v16, v11, 0x8

    const/16 v20, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_f

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    :cond_f
    :goto_a
    and-int/lit8 v7, v11, 0x10

    const/high16 v21, 0x30000

    if-eqz v7, :cond_10

    or-int v0, v0, v21

    move-object/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int v21, v13, v21

    if-nez v21, :cond_12

    move-object/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    goto :goto_c

    :cond_12
    move-object/from16 v8, p5

    :goto_c
    const/high16 v22, 0x180000

    and-int v23, v13, v22

    if-nez v23, :cond_15

    and-int/lit8 v23, v11, 0x20

    if-nez v23, :cond_13

    move-object/from16 v5, p6

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v5, p6

    :cond_14
    const/high16 v25, 0x80000

    :goto_d
    or-int v0, v0, v25

    goto :goto_e

    :cond_15
    move-object/from16 v5, p6

    :goto_e
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0xc00000

    if-eqz v25, :cond_16

    or-int v0, v0, v26

    move/from16 v4, p7

    goto :goto_10

    :cond_16
    and-int v26, v13, v26

    if-nez v26, :cond_18

    move/from16 v4, p7

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v27, 0x400000

    :goto_f
    or-int v0, v0, v27

    goto :goto_10

    :cond_18
    move/from16 v4, p7

    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v13, v27

    if-nez v27, :cond_1b

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_19

    move-object/from16 v6, p8

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_19
    move-object/from16 v6, p8

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_11
    or-int v0, v0, v28

    goto :goto_12

    :cond_1b
    move-object/from16 v6, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_1e

    and-int/lit16 v2, v11, 0x100

    if-nez v2, :cond_1c

    move-wide/from16 v2, p9

    invoke-interface {v9, v2, v3}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_13

    :cond_1c
    move-wide/from16 v2, p9

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_13
    or-int v0, v0, v28

    goto :goto_14

    :cond_1e
    move-wide/from16 v2, p9

    :goto_14
    and-int/lit8 v28, v10, 0x6

    if-nez v28, :cond_21

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1f

    move-wide/from16 v2, p11

    invoke-interface {v9, v2, v3}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    move-wide/from16 v2, p11

    :cond_20
    const/16 v28, 0x2

    :goto_15
    or-int v1, v1, v28

    goto :goto_16

    :cond_21
    move-wide/from16 v2, p11

    :goto_16
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_22

    or-int/lit8 v1, v1, 0x30

    move/from16 v3, p13

    goto :goto_18

    :cond_22
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_24

    move/from16 v3, p13

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v1, v1, v19

    goto :goto_18

    :cond_24
    move/from16 v3, p13

    :goto_18
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p14

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v16, 0x100

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v1, v1, v16

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :goto_1a
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_2a

    and-int/lit16 v4, v11, 0x1000

    if-nez v4, :cond_28

    move-object/from16 v4, p15

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1b

    :cond_28
    move-object/from16 v4, p15

    :cond_29
    const/16 v17, 0x400

    :goto_1b
    or-int v1, v1, v17

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p15

    :goto_1c
    and-int/lit16 v4, v11, 0x2000

    if-eqz v4, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p16

    goto :goto_1d

    :cond_2b
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2d

    move-object/from16 v4, p16

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p16

    :goto_1d
    const v16, 0x12492493

    and-int v4, v0, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_2f

    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_2f

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p6

    move/from16 v33, p7

    move-wide/from16 v34, p9

    move-wide/from16 v31, p11

    move/from16 v24, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v23, v6

    move-object/from16 v21, v8

    goto/16 :goto_3a

    :cond_2f
    :goto_1e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_36

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1f

    :cond_30
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_31

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_31
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_32

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_32
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_33

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_33
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_34

    and-int/lit8 v1, v1, -0xf

    :cond_34
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_35

    and-int/lit16 v1, v1, -0x1c01

    :cond_35
    move-object/from16 v7, p6

    move-wide/from16 v4, p9

    move/from16 v3, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move v10, v0

    move v11, v1

    move/from16 v0, p7

    move-wide/from16 v1, p11

    goto/16 :goto_28

    :cond_36
    :goto_1f
    if-eqz v7, :cond_37

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    goto :goto_20

    :cond_37
    move-object v4, v8

    :goto_20
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_38

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v9, v5, v7}, Landroidx/compose2/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v0, v8

    goto :goto_21

    :cond_38
    move-object/from16 v7, p6

    :goto_21
    if-eqz v25, :cond_39

    sget-object v8, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose2/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v8

    goto :goto_22

    :cond_39
    move/from16 v8, p7

    :goto_22
    and-int/lit16 v5, v11, 0x80

    move-object/from16 p5, v4

    const/4 v4, 0x6

    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v5, v9, v4}, Landroidx/compose2/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    const v6, -0xe000001

    and-int/2addr v0, v6

    goto :goto_23

    :cond_3a
    move-object v5, v6

    :goto_23
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_3b

    sget-object v6, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v6, v9, v4}, Landroidx/compose2/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    const v4, -0x70000001

    and-int/2addr v0, v4

    move-object/from16 p6, v5

    move-wide/from16 v4, v17

    goto :goto_24

    :cond_3b
    move-object/from16 p6, v5

    move-wide/from16 v4, p9

    :goto_24
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_3c

    shr-int/lit8 v6, v0, 0x1b

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v9, v6}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit8 v1, v1, -0xf

    goto :goto_25

    :cond_3c
    move-wide/from16 v17, p11

    :goto_25
    if-eqz v2, :cond_3d

    sget-object v2, Landroidx/compose2/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    goto :goto_26

    :cond_3d
    move/from16 v2, p13

    :goto_26
    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    goto :goto_27

    :cond_3e
    move-object/from16 v3, p14

    :goto_27
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_3f

    sget-object v6, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    and-int/lit16 v1, v1, -0x1c01

    move v10, v0

    move v11, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move v0, v8

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move v3, v2

    move-wide/from16 v1, v17

    goto :goto_28

    :cond_3f
    move-object/from16 v6, p6

    move-object/from16 v30, p15

    move v10, v0

    move v11, v1

    move-object/from16 v29, v3

    move v0, v8

    move-object/from16 v8, p5

    move v3, v2

    move-wide/from16 v1, v17

    :goto_28
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_40

    const v13, -0x63f46313

    move/from16 p13, v3

    const-string v3, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    invoke-static {v13, v10, v11, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_40
    move/from16 p13, v3

    :goto_29
    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v13, 0x0

    sget v17, Landroidx/compose2/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v3, v9, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v13

    invoke-interface {v15, v8, v13}, Landroidx/compose2/foundation/layout/BoxScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    move-object/from16 p14, v8

    const/4 v8, 0x0

    const/4 v15, 0x1

    move-wide/from16 v31, v1

    const/4 v1, 0x0

    invoke-static {v13, v8, v0, v15, v1}, Landroidx/compose2/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v8, v15, v1}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v1, 0x49c83473

    const-string v8, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v9, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    xor-int v1, v1, v22

    const/high16 v13, 0x100000

    if-le v1, v13, :cond_41

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    and-int v1, v10, v22

    const/high16 v13, 0x100000

    if-ne v1, v13, :cond_43

    :cond_42
    const/4 v13, 0x1

    goto :goto_2a

    :cond_43
    const/4 v13, 0x0

    :goto_2a
    move v1, v13

    move-object v13, v9

    const/16 v17, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v18, 0x0

    if-nez v1, :cond_45

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v33, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_44

    goto :goto_2b

    :cond_44
    move-object v0, v15

    goto :goto_2c

    :cond_45
    move/from16 v33, v0

    :goto_2b
    const/4 v0, 0x0

    move/from16 p5, v0

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-static {v7, v0, v12}, Landroidx/compose2/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material3/SheetState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2c
    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v0, v13, v1, v13}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v1

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const v13, 0x49c86f33

    invoke-static {v9, v13, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    xor-int v13, v13, v22

    const/high16 v15, 0x100000

    if-le v13, v15, :cond_46

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    :cond_46
    and-int v13, v10, v22

    const/high16 v15, 0x100000

    if-ne v13, v15, :cond_48

    :cond_47
    const/4 v13, 0x1

    goto :goto_2d

    :cond_48
    const/4 v13, 0x0

    :goto_2d
    move-object v15, v9

    const/16 v17, 0x0

    move-wide/from16 v34, v4

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v13, :cond_4a

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_49

    goto :goto_2e

    :cond_49
    move-object/from16 p6, v4

    goto :goto_2f

    :cond_4a
    move/from16 p5, v5

    :goto_2e
    const/4 v5, 0x0

    move-object/from16 p6, v4

    new-instance v4, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v4, v7}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose2/material3/SheetState;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v1, v2, v4}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v36

    invoke-virtual {v7}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v37

    sget-object v38, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v7}, Landroidx/compose2/material3/SheetState;->isVisible()Z

    move-result v39

    invoke-virtual {v7}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v41

    const v0, 0x49c94d86

    invoke-static {v9, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v10

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4b

    const/4 v13, 0x1

    goto :goto_30

    :cond_4b
    const/4 v13, 0x0

    :goto_30
    move v0, v13

    move-object v1, v9

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_4c

    goto :goto_31

    :cond_4c
    move/from16 p5, v0

    move-object v0, v4

    goto :goto_32

    :cond_4d
    :goto_31
    const/4 v13, 0x0

    new-instance v15, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    move/from16 p5, v0

    const/4 v0, 0x0

    invoke-direct {v15, v12, v0}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function3;

    move-object v0, v15

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_32
    move-object/from16 v43, v0

    check-cast v43, Lkotlin2/jvm/functions/Function3;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v45, 0xa8

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v36 .. v46}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, 0x49c9567f

    invoke-static {v9, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v9

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v1, :cond_4f

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_4e

    goto :goto_33

    :cond_4e
    move/from16 p5, v1

    move-object v1, v5

    goto :goto_34

    :cond_4f
    :goto_33
    const/4 v15, 0x0

    move/from16 p5, v1

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v1, v3}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v4, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, 0x49c96a73    # 1649998.4f

    invoke-static {v9, v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    xor-int v1, v1, v22

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_50

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    and-int v1, v10, v22

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_52

    :cond_51
    const/4 v1, 0x1

    goto :goto_35

    :cond_52
    const/4 v1, 0x0

    :goto_35
    and-int/lit8 v2, v10, 0x70

    const/16 v4, 0x20

    if-eq v2, v4, :cond_54

    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_53

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_36

    :cond_53
    const/4 v5, 0x0

    goto :goto_37

    :cond_54
    :goto_36
    const/4 v5, 0x1

    :goto_37
    or-int/2addr v1, v5

    move-object v2, v9

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v1, :cond_56

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_55

    goto :goto_38

    :cond_55
    move-object v13, v5

    goto :goto_39

    :cond_56
    :goto_38
    const/4 v13, 0x0

    new-instance v15, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v15, v7, v14}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose2/material3/SheetState;Landroidx/compose2/animation/core/Animatable;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v13, v15

    invoke-interface {v2, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_39
    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v13}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v0

    move-object/from16 p6, v30

    move-object/from16 p7, p1

    move-object/from16 p8, v29

    move-object/from16 p9, v7

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/SheetState;Lkotlin2/jvm/functions/Function0;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, -0x294949f8

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v9, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v10, 0x15

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v17, v6

    move-wide/from16 v18, v34

    move-wide/from16 v20, v31

    move/from16 v22, p13

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move/from16 v24, p13

    move-object/from16 v21, p14

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move/from16 v25, v10

    move/from16 v26, v11

    :goto_3a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_58

    new-instance v27, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v33

    move-object/from16 v28, v9

    move-object/from16 v9, v23

    move-wide/from16 v10, v34

    move-wide/from16 v12, v31

    move/from16 v14, v24

    move-object/from16 v47, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v47

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3b

    :cond_58
    move-object/from16 v28, v9

    :goto_3b
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, 0x38bc6405

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(Scrim)P(0:c#ui.graphics.Color)410@18376L87,411@18489L29,426@19112L79,426@19062L129:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v11, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    invoke-static {v0, v1, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    move-wide/from16 v11, p0

    const/4 v0, 0x0

    const-wide/16 v13, 0x10

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-eqz v16, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_15

    if-eqz v9, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Landroidx/compose2/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v17, 0x30

    const/16 v18, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v11

    sget-object v12, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v13, 0x0

    sget v14, Lkik/android/R$string;->close_sheet:I

    invoke-static {v14}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v12

    invoke-static {v12, v5, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v13, -0x6a6eea4e

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "414@18629L44,415@18730L263"

    invoke-static {v5, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v14, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v9, :cond_11

    sget-object v15, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose2/ui/Modifier;

    const v3, -0x6a6ee331

    invoke-static {v5, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v17, v5

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v3, :cond_d

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v0

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x0

    new-instance v4, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v4, v8, v13}, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v2, v4

    move-object/from16 v4, v17

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15, v8, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v2, -0x6a6ed5b6

    invoke-static {v5, v2, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v1, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    or-int/2addr v2, v15

    move-object v3, v5

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v2, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v18, v2

    move-object v2, v15

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v13, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v2, v12, v8}, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_c

    :cond_11
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_c
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v4, v13, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, -0x6a6ea6ae

    invoke-static {v5, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    move-object v4, v5

    const/4 v13, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v3, :cond_14

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p4, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    goto :goto_e

    :cond_13
    move-object v0, v14

    goto :goto_f

    :cond_14
    move-object/from16 p4, v0

    :goto_e
    const/4 v0, 0x0

    move/from16 v17, v0

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v0, v6, v7, v11}, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v5, v3}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    :cond_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_10
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v12

    move v13, v1

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin2/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_17
    move v13, v1

    move-object v14, v5

    :goto_11
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$10(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$10(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$10(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Landroidx/compose2/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v3}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3, p1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    :goto_1
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose2/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Landroidx/compose2/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v3}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3, p1}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_2
    :goto_1
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/SheetState;"
        }
    .end annotation

    const v0, -0x2e63272e

    const-string v1, "C(rememberModalBottomSheetState)P(1)400@18058L160:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose2/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    move-object p1, p4

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    and-int/lit8 p4, p3, 0xe

    or-int/lit16 p4, p4, 0x180

    and-int/lit8 v0, p3, 0x70

    or-int v6, p4, v0

    const/4 v4, 0x0

    const/16 v7, 0x8

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SheetValue;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;

    move-result-object p4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
